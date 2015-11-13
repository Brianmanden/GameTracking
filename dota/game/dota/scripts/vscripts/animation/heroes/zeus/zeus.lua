-- WeightList


-- AsLookLayer
model:CreateSequence(
	{
		name = "@zeus_turns_lookFrame_0",
		snap = true,
		delta = true,
		hidden = true,
		cmds = {
			{ cmd = "fetchframe", sequence = "@zeus_turns", frame = 0, dst = 0 },
			{ cmd = "fetchframe", sequence = "@zeus_turns", frame = 1, dst = 1 },
			{ cmd = "subtract", dst = 0, src = 1 }
		}
	}
)

model:CreateSequence(
	{
		name = "@zeus_turns_lookFrame_1",
		snap = true,
		delta = true,
		hidden = true,
		cmds = {
			{ cmd = "fetchframe", sequence = "@zeus_turns", frame = 1, dst = 0 },
			{ cmd = "fetchframe", sequence = "@zeus_turns", frame = 1, dst = 1 },
			{ cmd = "subtract", dst = 0, src = 1 }
		}
	}
)

model:CreateSequence(
	{
		name = "@zeus_turns_lookFrame_2",
		snap = true,
		delta = true,
		hidden = true,
		cmds = {
			{ cmd = "fetchframe", sequence = "@zeus_turns", frame = 2, dst = 0 },
			{ cmd = "fetchframe", sequence = "@zeus_turns", frame = 1, dst = 1 },
			{ cmd = "subtract", dst = 0, src = 1 }
		}
	}
)

model:CreateSequence(
	{
		name = "zeus_turns",
		delta = true,
		poseParamX = model:CreatePoseParameter( "turn", -1, 1, 0, false ),
		sequences = {
			{ "@zeus_turns_lookFrame_0", "@zeus_turns_lookFrame_1", "@zeus_turns_lookFrame_2" }
		}
	}
)

model:CreateSequence(
	{
		name = "lightning_zeus_turns",
		delta = true,
		poseParamX = model:CreatePoseParameter( "turn", -1, 1, 0, false ),
		sequences = {
			{ "@zeus_turns_lookFrame_0", "@zeus_turns_lookFrame_1", "@zeus_turns_lookFrame_2" }
		}
	}
)

-- AsTurningRun



model:CreateSequence(
	{
		name = "zeus_run",
		sequences = {
			{ "@zeus_run" }
		},
		addlayer = {
			"zeus_turns"
		},
		activities = {
			{ name = "ACT_DOTA_RUN", weight = 1 }
		}
	}
)

model:CreateSequence(
	{
		name = "zeus_run_haste",
		sequences = {
			{ "@zeus_run_haste" }
		},
		addlayer = {
			"zeus_turns"
		},
		activities = {
			{ name = "ACT_DOTA_RUN", weight = 1 },
			{ name = "haste", weight = 1 }
		}
	}
)

model:CreateSequence(
	{
		name = "zeus_run_injured",
		sequences = {
			{ "@zeus_run_injured" }
		},
		addlayer = {
			"zeus_turns"
		},
		activities = {
			{ name = "ACT_DOTA_RUN", weight = 1 },
			{ name = "injured", weight = 1 }
		}
	}
)

model:CreateSequence(
	{
		name = "lightning_zeus_run",
		sequences = {
			{ "@lightning_zeus_run" }
		},
		addlayer = {
			"lightning_zeus_turns"
		},
		activities = {
			{ name = "ACT_DOTA_RUN", weight = 1 },
			{ name = "lightning", weight = 1 }
		}
	}
)
model:CreateSequence(
	{
		name = "lightning_zeus_run_haste",
		sequences = {
			{ "@lightning_zeus_run_haste" }
		},
		addlayer = {
			"lightning_zeus_turns"
		},
		activities = {
			{ name = "ACT_DOTA_RUN", weight = 1 },
			{ name = "lightning", weight = 1 },
			{ name = "haste", weight = 1 }
		}
	}
)

model:CreateSequence(
	{
		name = "lightning_zeus_run_injured",
		sequences = {
			{ "@lightning_zeus_run_injured" }
		},
		addlayer = {
			"lightning_zeus_turns"
		},
		activities = {
			{ name = "ACT_DOTA_RUN", weight = 1 },
			{ name = "lightning", weight = 1 },
			{ name = "injured", weight = 1 }
		}
	}
)
