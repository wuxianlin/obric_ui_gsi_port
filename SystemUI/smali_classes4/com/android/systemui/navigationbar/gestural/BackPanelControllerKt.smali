.class public final Lcom/android/systemui/navigationbar/gestural/BackPanelControllerKt;
.super Ljava/lang/Object;
.source "BackPanelController.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0012\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0006X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0008\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\t\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\n\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000b\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000c\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\r\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000e\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000f\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0010\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0011\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0012\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0013\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0014\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0015\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0016\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0017\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0018\u001a\u00020\u0019X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u001a\u001a\u00020\u0019X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u001b\u001a\u00020\u001cX\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "DEBUG",
        "",
        "ENABLE_FAILSAFE",
        "FAILSAFE_DELAY_MS",
        "",
        "MAX_DURATION_ENTRY_BEFORE_ACTIVE_ANIMATION",
        "",
        "MIN_DURATION_ACTIVE_AFTER_INACTIVE_ANIMATION",
        "MIN_DURATION_ACTIVE_BEFORE_INACTIVE_ANIMATION",
        "MIN_DURATION_CANCELLED_ANIMATION",
        "MIN_DURATION_COMMITTED_AFTER_FLING_ANIMATION",
        "MIN_DURATION_COMMITTED_ANIMATION",
        "MIN_DURATION_ENTRY_BEFORE_ACTIVE_ANIMATION",
        "MIN_DURATION_ENTRY_TO_ACTIVE_CONSIDERED_AS_FLING",
        "MIN_DURATION_FLING_ANIMATION",
        "MIN_DURATION_INACTIVE_BEFORE_ACTIVE_ANIMATION",
        "MIN_DURATION_INACTIVE_BEFORE_FLUNG_ANIMATION",
        "MIN_DURATION_INACTIVE_TO_ACTIVE_CONSIDERED_AS_FLING",
        "POP_ON_COMMITTED_VELOCITY",
        "POP_ON_ENTRY_TO_ACTIVE_VELOCITY",
        "POP_ON_FLING_DELAY",
        "POP_ON_FLING_VELOCITY",
        "POP_ON_INACTIVE_TO_ACTIVE_VELOCITY",
        "POP_ON_INACTIVE_VELOCITY",
        "PX_PER_MS",
        "",
        "PX_PER_SEC",
        "TAG",
        "",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final ENABLE_FAILSAFE:Z = true

.field private static final FAILSAFE_DELAY_MS:J = 0x15eL

.field public static final MAX_DURATION_ENTRY_BEFORE_ACTIVE_ANIMATION:F = 100.0f

.field private static final MIN_DURATION_ACTIVE_AFTER_INACTIVE_ANIMATION:J = 0x82L

.field public static final MIN_DURATION_ACTIVE_BEFORE_INACTIVE_ANIMATION:J = 0x12cL

.field private static final MIN_DURATION_CANCELLED_ANIMATION:J = 0xc8L

.field private static final MIN_DURATION_COMMITTED_AFTER_FLING_ANIMATION:J = 0x78L

.field private static final MIN_DURATION_COMMITTED_ANIMATION:J = 0x50L

.field private static final MIN_DURATION_ENTRY_BEFORE_ACTIVE_ANIMATION:F = 10.0f

.field private static final MIN_DURATION_ENTRY_TO_ACTIVE_CONSIDERED_AS_FLING:J = 0x64L

.field private static final MIN_DURATION_FLING_ANIMATION:J = 0xa0L

.field private static final MIN_DURATION_INACTIVE_BEFORE_ACTIVE_ANIMATION:F = 160.0f

.field private static final MIN_DURATION_INACTIVE_BEFORE_FLUNG_ANIMATION:J = 0x32L

.field private static final MIN_DURATION_INACTIVE_TO_ACTIVE_CONSIDERED_AS_FLING:J = 0x190L

.field private static final POP_ON_COMMITTED_VELOCITY:F = 3.0f

.field private static final POP_ON_ENTRY_TO_ACTIVE_VELOCITY:F = 4.5f

.field private static final POP_ON_FLING_DELAY:J = 0x3cL

.field private static final POP_ON_FLING_VELOCITY:F = 2.0f

.field private static final POP_ON_INACTIVE_TO_ACTIVE_VELOCITY:F = 4.7f

.field private static final POP_ON_INACTIVE_VELOCITY:F = -1.5f

.field private static final PX_PER_MS:I = 0x1

.field private static final PX_PER_SEC:I = 0x3e8

.field private static final TAG:Ljava/lang/String; = "BackPanelController"
