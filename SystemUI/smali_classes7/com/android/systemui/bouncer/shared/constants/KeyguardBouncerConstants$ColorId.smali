.class public final Lcom/android/systemui/bouncer/shared/constants/KeyguardBouncerConstants$ColorId;
.super Ljava/lang/Object;
.source "KeyguardBouncerConstants.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/bouncer/shared/constants/KeyguardBouncerConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ColorId"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/android/systemui/bouncer/shared/constants/KeyguardBouncerConstants$ColorId;",
        "",
        "()V",
        "EMERGENCY_BUTTON",
        "",
        "NUM_PAD_BACKGROUND",
        "NUM_PAD_BACKGROUND_PRESSED",
        "NUM_PAD_BUTTON",
        "NUM_PAD_KEY",
        "NUM_PAD_PRESSED",
        "PIN_SHAPES",
        "TITLE",
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

.field public static final EMERGENCY_BUTTON:I = 0x11200eb

.field public static final INSTANCE:Lcom/android/systemui/bouncer/shared/constants/KeyguardBouncerConstants$ColorId;

.field public static final NUM_PAD_BACKGROUND:I = 0x11200e2

.field public static final NUM_PAD_BACKGROUND_PRESSED:I = 0x11200d8

.field public static final NUM_PAD_BUTTON:I = 0x11200cb

.field public static final NUM_PAD_KEY:I = 0x11200cd

.field public static final NUM_PAD_PRESSED:I = 0x11200c7

.field public static final PIN_SHAPES:I = 0x11200cf

.field public static final TITLE:I = 0x11200cd


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/bouncer/shared/constants/KeyguardBouncerConstants$ColorId;

    invoke-direct {v0}, Lcom/android/systemui/bouncer/shared/constants/KeyguardBouncerConstants$ColorId;-><init>()V

    sput-object v0, Lcom/android/systemui/bouncer/shared/constants/KeyguardBouncerConstants$ColorId;->INSTANCE:Lcom/android/systemui/bouncer/shared/constants/KeyguardBouncerConstants$ColorId;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
