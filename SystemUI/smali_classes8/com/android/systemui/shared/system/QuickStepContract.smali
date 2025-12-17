.class public Lcom/android/systemui/shared/system/QuickStepContract;
.super Ljava/lang/Object;
.source "QuickStepContract.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/shared/system/QuickStepContract$SystemUiStateFlags;
    }
.end annotation


# static fields
.field public static final ALLOW_BACK_GESTURE_IN_SHADE:Z = true

.field public static final KEY_EXTRA_SYSUI_PROXY:Ljava/lang/String; = "extra_sysui_proxy"

.field public static final KEY_EXTRA_UNFOLD_ANIMATION_FORWARDER:Ljava/lang/String; = "extra_unfold_animation"

.field public static final KEY_EXTRA_UNLOCK_ANIMATION_CONTROLLER:Ljava/lang/String; = "unlock_animation"

.field public static final NAV_BAR_MODE_3BUTTON_OVERLAY:Ljava/lang/String; = "com.android.internal.systemui.navbar.threebutton"

.field public static final NAV_BAR_MODE_GESTURAL_OVERLAY:Ljava/lang/String; = "com.android.internal.systemui.navbar.gestural"

.field public static final QUICKSTEP_TOUCH_SLOP_RATIO:F = 3.0f

.field public static final SYSUI_STATE_A11Y_BUTTON_CLICKABLE:J = 0x10L

.field public static final SYSUI_STATE_A11Y_BUTTON_LONG_CLICKABLE:J = 0x20L

.field public static final SYSUI_STATE_ALLOW_GESTURE_IGNORING_BAR_VISIBILITY:J = 0x20000L

.field public static final SYSUI_STATE_ASSIST_GESTURE_CONSTRAINED:J = 0x2000L

.field public static final SYSUI_STATE_AWAKE:J = 0x10000000L

.field public static final SYSUI_STATE_BACK_DISABLED:J = 0x400000L

.field public static final SYSUI_STATE_BOUNCER_SHOWING:J = 0x8L

.field public static final SYSUI_STATE_BUBBLES_EXPANDED:J = 0x4000L

.field public static final SYSUI_STATE_BUBBLES_MANAGE_MENU_EXPANDED:J = 0x800000L

.field public static final SYSUI_STATE_DEVICE_DOZING:J = 0x200000L

.field public static final SYSUI_STATE_DEVICE_DREAMING:J = 0x8000000L

.field public static final SYSUI_STATE_DIALOG_SHOWING:J = 0x8000L

.field public static final SYSUI_STATE_DISABLE_GESTURE_SPLIT_INVOCATION:J = 0x1000L

.field public static final SYSUI_STATE_FREEFORM_ACTIVE_IN_DESKTOP_MODE:J = 0x4000000L

.field public static final SYSUI_STATE_HOME_DISABLED:J = 0x100L

.field public static final SYSUI_STATE_IME_SHOWING:J = 0x40000L

.field public static final SYSUI_STATE_IME_SWITCHER_SHOWING:J = 0x100000L

.field public static final SYSUI_STATE_MAGNIFICATION_OVERLAP:J = 0x80000L

.field public static final SYSUI_STATE_NAV_BAR_HIDDEN:J = 0x2L

.field public static final SYSUI_STATE_NOTIFICATION_PANEL_EXPANDED:J = 0x4L

.field public static final SYSUI_STATE_NOTIFICATION_PANEL_VISIBLE:J = 0x40000000L

.field public static final SYSUI_STATE_ONE_HANDED_ACTIVE:J = 0x10000L

.field public static final SYSUI_STATE_OVERVIEW_DISABLED:J = 0x80L

.field public static final SYSUI_STATE_QUICK_SETTINGS_EXPANDED:J = 0x800L

.field public static final SYSUI_STATE_SCREEN_PINNING:J = 0x1L

.field public static final SYSUI_STATE_SEARCH_DISABLED:J = 0x400L

.field public static final SYSUI_STATE_SHORTCUT_HELPER_SHOWING:J = 0x100000000L

.field public static final SYSUI_STATE_STATUS_BAR_HIDDEN:J = 0x400000000L

.field public static final SYSUI_STATE_STATUS_BAR_KEYGUARD_GOING_AWAY:J = 0x80000000L

.field public static final SYSUI_STATE_STATUS_BAR_KEYGUARD_SHOWING:J = 0x40L

.field public static final SYSUI_STATE_STATUS_BAR_KEYGUARD_SHOWING_OCCLUDED:J = 0x200L

.field public static final SYSUI_STATE_TOUCHPAD_GESTURES_DISABLED:J = 0x200000000L

.field public static final SYSUI_STATE_VOICE_INTERACTION_WINDOW_SHOWING:J = 0x2000000L

.field public static final SYSUI_STATE_WAKEFULNESS_MASK:J = 0x30000000L

.field public static final SYSUI_STATE_WAKEFULNESS_TRANSITION:J = 0x20000000L

.field public static final WAKEFULNESS_ASLEEP:J = 0x0L

.field public static final WAKEFULNESS_AWAKE:J = 0x10000000L

.field public static final WAKEFULNESS_GOING_TO_SLEEP:J = 0x20000000L

.field public static final WAKEFULNESS_WAKING:J = 0x30000000L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getBackGestureDisabledMask(Z)J
    .locals 4
    .param p0, "forTrackpad"    # Z

    .line 363
    const-wide/16 v0, 0x40

    .line 364
    .local v0, "disableFlags":J
    if-nez p0, :cond_0

    .line 365
    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    .line 373
    :cond_0
    return-wide v0
.end method

.method public static final getQuickStepTouchSlopPx(Landroid/content/Context;)F
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 308
    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40400000    # 3.0f

    mul-float/2addr v0, v1

    return v0
.end method

.method public static getSystemUiStateString(J)Ljava/lang/String;
    .locals 5
    .param p0, "flags"    # J

    .line 190
    new-instance v0, Ljava/util/StringJoiner;

    const-string/jumbo v1, "|"

    invoke-direct {v0, v1}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;)V

    .line 191
    .local v0, "str":Ljava/util/StringJoiner;
    const-wide/16 v1, 0x1

    and-long/2addr v1, p0

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    .line 192
    const-string/jumbo v1, "screen_pinned"

    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 194
    :cond_0
    const-wide/16 v1, 0x80

    and-long/2addr v1, p0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    .line 195
    const-string/jumbo v1, "overview_disabled"

    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 197
    :cond_1
    const-wide/16 v1, 0x100

    and-long/2addr v1, p0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_2

    .line 198
    const-string v1, "home_disabled"

    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 200
    :cond_2
    const-wide/16 v1, 0x400

    and-long/2addr v1, p0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_3

    .line 201
    const-string/jumbo v1, "search_disabled"

    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 203
    :cond_3
    const-wide/16 v1, 0x2

    and-long/2addr v1, p0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_4

    .line 204
    const-string/jumbo v1, "navbar_hidden"

    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 207
    :cond_4
    const-wide v1, 0x400000000L

    and-long/2addr v1, p0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_5

    .line 208
    const-string/jumbo v1, "status_bar_hidden"

    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 211
    :cond_5
    const-wide/16 v1, 0x4

    and-long/2addr v1, p0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_6

    .line 212
    const-string/jumbo v1, "notif_expanded"

    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 214
    :cond_6
    const-wide/16 v1, 0x800

    and-long/2addr v1, p0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_7

    .line 215
    const-string/jumbo v1, "qs_visible"

    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 217
    :cond_7
    const-wide/16 v1, 0x40

    and-long/2addr v1, p0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_8

    .line 218
    const-string v1, "keygrd_visible"

    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 220
    :cond_8
    const-wide/16 v1, 0x200

    and-long/2addr v1, p0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_9

    .line 221
    const-string v1, "keygrd_occluded"

    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 223
    :cond_9
    const-wide/16 v1, 0x8

    and-long/2addr v1, p0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_a

    .line 224
    const-string v1, "bouncer_visible"

    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 226
    :cond_a
    const-wide/32 v1, 0x8000

    and-long/2addr v1, p0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_b

    .line 227
    const-string v1, "dialog_showing"

    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 229
    :cond_b
    const-wide/16 v1, 0x10

    and-long/2addr v1, p0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_c

    .line 230
    const-string v1, "a11y_click"

    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 232
    :cond_c
    const-wide/16 v1, 0x20

    and-long/2addr v1, p0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_d

    .line 233
    const-string v1, "a11y_long_click"

    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 235
    :cond_d
    const-wide/16 v1, 0x1000

    and-long/2addr v1, p0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_e

    .line 236
    const-string v1, "disable_gesture_split_invocation"

    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 238
    :cond_e
    const-wide/16 v1, 0x2000

    and-long/2addr v1, p0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_f

    .line 239
    const-string v1, "asst_gesture_constrain"

    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 241
    :cond_f
    const-wide/16 v1, 0x4000

    and-long/2addr v1, p0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_10

    .line 242
    const-string v1, "bubbles_expanded"

    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 244
    :cond_10
    const-wide/32 v1, 0x10000

    and-long/2addr v1, p0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_11

    .line 245
    const-string/jumbo v1, "one_handed_active"

    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 247
    :cond_11
    const-wide/32 v1, 0x20000

    and-long/2addr v1, p0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_12

    .line 248
    const-string v1, "allow_gesture"

    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 250
    :cond_12
    const-wide/32 v1, 0x40000

    and-long/2addr v1, p0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_13

    .line 251
    const-string v1, "ime_visible"

    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 253
    :cond_13
    const-wide/32 v1, 0x80000

    and-long/2addr v1, p0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_14

    .line 254
    const-string/jumbo v1, "magnification_overlap"

    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 256
    :cond_14
    const-wide/32 v1, 0x100000

    and-long/2addr v1, p0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_15

    .line 257
    const-string v1, "ime_switcher_showing"

    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 259
    :cond_15
    const-wide/32 v1, 0x200000

    and-long/2addr v1, p0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_16

    .line 260
    const-string v1, "device_dozing"

    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 262
    :cond_16
    const-wide/32 v1, 0x400000

    and-long/2addr v1, p0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_17

    .line 263
    const-string v1, "back_disabled"

    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 265
    :cond_17
    const-wide/32 v1, 0x800000

    and-long/2addr v1, p0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_18

    .line 266
    const-string v1, "bubbles_mange_menu_expanded"

    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 268
    :cond_18
    const-wide/32 v1, 0x2000000

    and-long/2addr v1, p0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_19

    .line 269
    const-string/jumbo v1, "vis_win_showing"

    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 271
    :cond_19
    const-wide/32 v1, 0x4000000

    and-long/2addr v1, p0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1a

    .line 272
    const-string v1, "freeform_active_in_desktop_mode"

    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 274
    :cond_1a
    const-wide/32 v1, 0x8000000

    and-long/2addr v1, p0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1b

    .line 275
    const-string v1, "device_dreaming"

    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 277
    :cond_1b
    const-wide/32 v1, 0x20000000

    and-long/2addr v1, p0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1c

    .line 278
    const-string/jumbo v1, "wakefulness_transition"

    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 280
    :cond_1c
    const-wide/32 v1, 0x10000000

    and-long/2addr v1, p0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1d

    .line 281
    const-string v1, "awake"

    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 283
    :cond_1d
    const-wide/32 v1, 0x40000000

    and-long/2addr v1, p0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1e

    .line 284
    const-string/jumbo v1, "notif_visible"

    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 286
    :cond_1e
    const-wide v1, 0x80000000L

    and-long/2addr v1, p0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1f

    .line 287
    const-string v1, "keygrd_going_away"

    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 289
    :cond_1f
    const-wide v1, 0x100000000L

    and-long/2addr v1, p0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_20

    .line 290
    const-string/jumbo v1, "shortcut_helper_showing"

    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 292
    :cond_20
    const-wide v1, 0x200000000L

    and-long/2addr v1, p0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_21

    .line 293
    const-string/jumbo v1, "touchpad_gestures_disabled"

    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 296
    :cond_21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static getWindowCornerRadius(Landroid/content/Context;)F
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .line 403
    invoke-static {p0}, Lcom/android/internal/policy/ScreenDecorationsUtils;->getWindowCornerRadius(Landroid/content/Context;)F

    move-result v0

    return v0
.end method

.method public static isAssistantGestureDisabled(J)Z
    .locals 8
    .param p0, "sysuiStateFlags"    # J

    .line 316
    const-wide/32 v0, 0x20000

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 317
    const-wide/16 v0, -0x3

    and-long/2addr p0, v0

    .line 321
    :cond_0
    const-wide/16 v0, 0xc0b

    .line 326
    .local v0, "disableFlags":J
    and-long v4, p0, v0

    cmp-long v4, v4, v2

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    .line 327
    return v5

    .line 331
    :cond_1
    const-wide/16 v6, 0x4

    and-long/2addr v6, p0

    cmp-long v4, v6, v2

    if-eqz v4, :cond_2

    const-wide/16 v6, 0x40

    and-long/2addr v6, p0

    cmp-long v2, v6, v2

    if-nez v2, :cond_2

    .line 333
    return v5

    .line 336
    :cond_2
    const/4 v2, 0x0

    return v2
.end method

.method public static isBackGestureDisabled(JZ)Z
    .locals 6
    .param p0, "sysuiStateFlags"    # J
    .param p2, "forTrackpad"    # Z

    .line 346
    const-wide/16 v0, 0x8

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_3

    const-wide/32 v4, 0x8000

    and-long/2addr v4, p0

    cmp-long v0, v4, v2

    if-nez v0, :cond_3

    const-wide/16 v4, 0x800

    and-long/2addr v4, p0

    cmp-long v0, v4, v2

    if-nez v0, :cond_3

    const-wide/32 v4, 0x2000000

    and-long/2addr v4, p0

    cmp-long v0, v4, v2

    if-eqz v0, :cond_0

    goto :goto_0

    .line 354
    :cond_0
    const-wide/32 v4, 0x20000

    and-long/2addr v4, p0

    cmp-long v0, v4, v2

    if-eqz v0, :cond_1

    .line 355
    const-wide/16 v4, -0x3

    and-long/2addr p0, v4

    .line 358
    :cond_1
    invoke-static {p2}, Lcom/android/systemui/shared/system/QuickStepContract;->getBackGestureDisabledMask(Z)J

    move-result-wide v4

    and-long/2addr v4, p0

    cmp-long v0, v4, v2

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    .line 352
    :cond_3
    :goto_0
    return v1
.end method

.method public static isGesturalMode(I)Z
    .locals 1
    .param p0, "mode"    # I

    .line 380
    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isLegacyMode(I)Z
    .locals 1
    .param p0, "mode"    # I

    .line 394
    if-nez p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isSwipeUpMode(I)Z
    .locals 1
    .param p0, "mode"    # I

    .line 387
    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static supportsRoundedCornersOnWindows(Landroid/content/res/Resources;)Z
    .locals 1
    .param p0, "resources"    # Landroid/content/res/Resources;

    .line 410
    invoke-static {p0}, Lcom/android/internal/policy/ScreenDecorationsUtils;->supportsRoundedCornersOnWindows(Landroid/content/res/Resources;)Z

    move-result v0

    return v0
.end method
