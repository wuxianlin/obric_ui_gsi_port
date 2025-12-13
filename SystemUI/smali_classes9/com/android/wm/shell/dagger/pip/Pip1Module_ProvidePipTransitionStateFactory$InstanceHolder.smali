.class final Lcom/android/wm/shell/dagger/pip/Pip1Module_ProvidePipTransitionStateFactory$InstanceHolder;
.super Ljava/lang/Object;
.source "Pip1Module_ProvidePipTransitionStateFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/dagger/pip/Pip1Module_ProvidePipTransitionStateFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "InstanceHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/android/wm/shell/dagger/pip/Pip1Module_ProvidePipTransitionStateFactory;


# direct methods
.method static bridge synthetic -$$Nest$sfgetINSTANCE()Lcom/android/wm/shell/dagger/pip/Pip1Module_ProvidePipTransitionStateFactory;
    .locals 1

    sget-object v0, Lcom/android/wm/shell/dagger/pip/Pip1Module_ProvidePipTransitionStateFactory$InstanceHolder;->INSTANCE:Lcom/android/wm/shell/dagger/pip/Pip1Module_ProvidePipTransitionStateFactory;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 40
    new-instance v0, Lcom/android/wm/shell/dagger/pip/Pip1Module_ProvidePipTransitionStateFactory;

    invoke-direct {v0}, Lcom/android/wm/shell/dagger/pip/Pip1Module_ProvidePipTransitionStateFactory;-><init>()V

    sput-object v0, Lcom/android/wm/shell/dagger/pip/Pip1Module_ProvidePipTransitionStateFactory$InstanceHolder;->INSTANCE:Lcom/android/wm/shell/dagger/pip/Pip1Module_ProvidePipTransitionStateFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
