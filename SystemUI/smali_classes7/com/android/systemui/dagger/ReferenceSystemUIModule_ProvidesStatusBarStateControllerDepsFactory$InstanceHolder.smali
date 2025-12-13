.class final Lcom/android/systemui/dagger/ReferenceSystemUIModule_ProvidesStatusBarStateControllerDepsFactory$InstanceHolder;
.super Ljava/lang/Object;
.source "ReferenceSystemUIModule_ProvidesStatusBarStateControllerDepsFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/dagger/ReferenceSystemUIModule_ProvidesStatusBarStateControllerDepsFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "InstanceHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/android/systemui/dagger/ReferenceSystemUIModule_ProvidesStatusBarStateControllerDepsFactory;


# direct methods
.method static bridge synthetic -$$Nest$sfgetINSTANCE()Lcom/android/systemui/dagger/ReferenceSystemUIModule_ProvidesStatusBarStateControllerDepsFactory;
    .locals 1

    sget-object v0, Lcom/android/systemui/dagger/ReferenceSystemUIModule_ProvidesStatusBarStateControllerDepsFactory$InstanceHolder;->INSTANCE:Lcom/android/systemui/dagger/ReferenceSystemUIModule_ProvidesStatusBarStateControllerDepsFactory;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 41
    new-instance v0, Lcom/android/systemui/dagger/ReferenceSystemUIModule_ProvidesStatusBarStateControllerDepsFactory;

    invoke-direct {v0}, Lcom/android/systemui/dagger/ReferenceSystemUIModule_ProvidesStatusBarStateControllerDepsFactory;-><init>()V

    sput-object v0, Lcom/android/systemui/dagger/ReferenceSystemUIModule_ProvidesStatusBarStateControllerDepsFactory$InstanceHolder;->INSTANCE:Lcom/android/systemui/dagger/ReferenceSystemUIModule_ProvidesStatusBarStateControllerDepsFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
