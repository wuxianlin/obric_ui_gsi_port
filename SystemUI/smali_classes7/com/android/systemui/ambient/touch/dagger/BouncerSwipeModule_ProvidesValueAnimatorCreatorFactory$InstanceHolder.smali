.class final Lcom/android/systemui/ambient/touch/dagger/BouncerSwipeModule_ProvidesValueAnimatorCreatorFactory$InstanceHolder;
.super Ljava/lang/Object;
.source "BouncerSwipeModule_ProvidesValueAnimatorCreatorFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/ambient/touch/dagger/BouncerSwipeModule_ProvidesValueAnimatorCreatorFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "InstanceHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/android/systemui/ambient/touch/dagger/BouncerSwipeModule_ProvidesValueAnimatorCreatorFactory;


# direct methods
.method static bridge synthetic -$$Nest$sfgetINSTANCE()Lcom/android/systemui/ambient/touch/dagger/BouncerSwipeModule_ProvidesValueAnimatorCreatorFactory;
    .locals 1

    sget-object v0, Lcom/android/systemui/ambient/touch/dagger/BouncerSwipeModule_ProvidesValueAnimatorCreatorFactory$InstanceHolder;->INSTANCE:Lcom/android/systemui/ambient/touch/dagger/BouncerSwipeModule_ProvidesValueAnimatorCreatorFactory;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 40
    new-instance v0, Lcom/android/systemui/ambient/touch/dagger/BouncerSwipeModule_ProvidesValueAnimatorCreatorFactory;

    invoke-direct {v0}, Lcom/android/systemui/ambient/touch/dagger/BouncerSwipeModule_ProvidesValueAnimatorCreatorFactory;-><init>()V

    sput-object v0, Lcom/android/systemui/ambient/touch/dagger/BouncerSwipeModule_ProvidesValueAnimatorCreatorFactory$InstanceHolder;->INSTANCE:Lcom/android/systemui/ambient/touch/dagger/BouncerSwipeModule_ProvidesValueAnimatorCreatorFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
