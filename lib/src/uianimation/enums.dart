/// {@category Enum}
class UI_ANIMATION_UPDATE_RESULT {
  static const UI_ANIMATION_UPDATE_NO_CHANGE = 0x00000000;
  static const UI_ANIMATION_UPDATE_VARIABLES_CHANGED = 0x00000001;
}

/// {@category Enum}
class UI_ANIMATION_MANAGER_STATUS {
  static const UI_ANIMATION_MANAGER_IDLE = 0x00000000;
  static const UI_ANIMATION_MANAGER_BUSY = 0x00000001;
}

/// {@category Enum}
class UI_ANIMATION_MODE {
  static const UI_ANIMATION_MODE_DISABLED = 0x00000000;
  static const UI_ANIMATION_MODE_SYSTEM_DEFAULT = 0x00000001;
  static const UI_ANIMATION_MODE_ENABLED = 0x00000002;
}

/// {@category Enum}
class UI_ANIMATION_REPEAT_MODE {
  static const UI_ANIMATION_REPEAT_MODE_NORMAL = 0x00000000;
  static const UI_ANIMATION_REPEAT_MODE_ALTERNATE = 0x00000001;
}

/// {@category Enum}
class UI_ANIMATION_ROUNDING_MODE {
  static const UI_ANIMATION_ROUNDING_NEAREST = 0x00000000;
  static const UI_ANIMATION_ROUNDING_FLOOR = 0x00000001;
  static const UI_ANIMATION_ROUNDING_CEILING = 0x00000002;
}

/// {@category Enum}
class UI_ANIMATION_STORYBOARD_STATUS {
  static const UI_ANIMATION_STORYBOARD_BUILDING = 0x00000000;
  static const UI_ANIMATION_STORYBOARD_SCHEDULED = 0x00000001;
  static const UI_ANIMATION_STORYBOARD_CANCELLED = 0x00000002;
  static const UI_ANIMATION_STORYBOARD_PLAYING = 0x00000003;
  static const UI_ANIMATION_STORYBOARD_TRUNCATED = 0x00000004;
  static const UI_ANIMATION_STORYBOARD_FINISHED = 0x00000005;
  static const UI_ANIMATION_STORYBOARD_READY = 0x00000006;
  static const UI_ANIMATION_STORYBOARD_INSUFFICIENT_PRIORITY = 0x00000007;
}

/// {@category Enum}
class UI_ANIMATION_SCHEDULING_RESULT {
  static const UI_ANIMATION_SCHEDULING_UNEXPECTED_FAILURE = 0x00000000;
  static const UI_ANIMATION_SCHEDULING_INSUFFICIENT_PRIORITY = 0x00000001;
  static const UI_ANIMATION_SCHEDULING_ALREADY_SCHEDULED = 0x00000002;
  static const UI_ANIMATION_SCHEDULING_SUCCEEDED = 0x00000003;
  static const UI_ANIMATION_SCHEDULING_DEFERRED = 0x00000004;
}

/// {@category Enum}
class UI_ANIMATION_PRIORITY_EFFECT {
  static const UI_ANIMATION_PRIORITY_EFFECT_FAILURE = 0x00000000;
  static const UI_ANIMATION_PRIORITY_EFFECT_DELAY = 0x00000001;
}

/// {@category Enum}
class UI_ANIMATION_SLOPE {
  static const UI_ANIMATION_SLOPE_INCREASING = 0x00000000;
  static const UI_ANIMATION_SLOPE_DECREASING = 0x00000001;
}

/// {@category Enum}
class UI_ANIMATION_DEPENDENCIES {
  static const UI_ANIMATION_DEPENDENCY_NONE = 0x00000000;
  static const UI_ANIMATION_DEPENDENCY_INTERMEDIATE_VALUES = 0x00000001;
  static const UI_ANIMATION_DEPENDENCY_FINAL_VALUE = 0x00000002;
  static const UI_ANIMATION_DEPENDENCY_FINAL_VELOCITY = 0x00000004;
  static const UI_ANIMATION_DEPENDENCY_DURATION = 0x00000008;
}

/// {@category Enum}
class UI_ANIMATION_IDLE_BEHAVIOR {
  static const UI_ANIMATION_IDLE_BEHAVIOR_CONTINUE = 0x00000000;
  static const UI_ANIMATION_IDLE_BEHAVIOR_DISABLE = 0x00000001;
}

/// {@category Enum}
class UI_ANIMATION_TIMER_CLIENT_STATUS {
  static const UI_ANIMATION_TIMER_CLIENT_IDLE = 0x00000000;
  static const UI_ANIMATION_TIMER_CLIENT_BUSY = 0x00000001;
}

