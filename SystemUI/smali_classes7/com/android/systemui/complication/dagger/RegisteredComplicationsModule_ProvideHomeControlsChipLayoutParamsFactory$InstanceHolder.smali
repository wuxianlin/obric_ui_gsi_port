.class final Lcom/android/systemui/complication/dagger/RegisteredComplicationsModule_ProvideHomeControlsChipLayoutParamsFactory$InstanceHolder;
.super Ljava/lang/Object;
.source "RegisteredComplicationsModule_ProvideHomeControlsChipLayoutParamsFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/complication/dagger/RegisteredComplicationsModule_ProvideHomeControlsChipLayoutParamsFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "InstanceHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/android/systemui/complication/dagger/RegisteredComplicationsModule_ProvideHomeControlsChipLayoutParamsFactory;


# direct methods
.method static bridge synthetic -$$Nest$sfgetINSTANCE()Lcom/android/systemui/complication/dagger/RegisteredComplicationsModule_ProvideHomeControlsChipLayoutParamsFactory;
    .locals 1

    sget-object v0, Lcom/android/systemui/complication/dagger/RegisteredComplicationsModule_ProvideHomeControlsChipLayoutParamsFactory$InstanceHolder;->INSTANCE:Lcom/android/systemui/complication/dagger/RegisteredComplicationsModule_ProvideHomeControlsChipLayoutParamsFactory;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 40
    new-instance v0, Lcom/android/systemui/complication/dagger/RegisteredComplicationsModule_ProvideHomeControlsChipLayoutParamsFactory;

    invoke-direct {v0}, Lcom/android/systemui/complication/dagger/RegisteredComplicationsModule_ProvideHomeControlsChipLayoutParamsFactory;-><init>()V

    sput-object v0, Lcom/android/systemui/complication/dagger/RegisteredComplicationsModule_ProvideHomeControlsChipLayoutParamsFactory$InstanceHolder;->INSTANCE:Lcom/android/systemui/complication/dagger/RegisteredComplicationsModule_ProvideHomeControlsChipLayoutParamsFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
