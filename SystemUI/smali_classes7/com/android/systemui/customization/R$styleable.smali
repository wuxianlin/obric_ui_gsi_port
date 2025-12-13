.class public final Lcom/android/systemui/customization/R$styleable;
.super Ljava/lang/Object;
.source "R.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/customization/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final AnimatableClockView:[I

.field public static final AnimatableClockView_chargeAnimationDelay:I = 0x0

.field public static final AnimatableClockView_dozeWeight:I = 0x1

.field public static final AnimatableClockView_lockScreenWeight:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v0, 0x7f040203

    const v1, 0x7f0403fb

    const v2, 0x7f0400fa

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/android/systemui/customization/R$styleable;->AnimatableClockView:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
