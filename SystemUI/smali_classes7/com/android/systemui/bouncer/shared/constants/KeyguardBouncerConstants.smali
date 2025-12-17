.class public final Lcom/android/systemui/bouncer/shared/constants/KeyguardBouncerConstants;
.super Ljava/lang/Object;
.source "KeyguardBouncerConstants.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/bouncer/shared/constants/KeyguardBouncerConstants$ColorId;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001\tB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/android/systemui/bouncer/shared/constants/KeyguardBouncerConstants;",
        "",
        "()V",
        "ALPHA_EXPANSION_THRESHOLD",
        "",
        "DEFAULT_PIN_LENGTH",
        "",
        "EXPANSION_HIDDEN",
        "EXPANSION_VISIBLE",
        "ColorId",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field public static final ALPHA_EXPANSION_THRESHOLD:F = 0.95f

.field public static final DEFAULT_PIN_LENGTH:I = 0x6

.field public static final EXPANSION_HIDDEN:F = 1.0f

.field public static final EXPANSION_VISIBLE:F

.field public static final INSTANCE:Lcom/android/systemui/bouncer/shared/constants/KeyguardBouncerConstants;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/bouncer/shared/constants/KeyguardBouncerConstants;

    invoke-direct {v0}, Lcom/android/systemui/bouncer/shared/constants/KeyguardBouncerConstants;-><init>()V

    sput-object v0, Lcom/android/systemui/bouncer/shared/constants/KeyguardBouncerConstants;->INSTANCE:Lcom/android/systemui/bouncer/shared/constants/KeyguardBouncerConstants;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
