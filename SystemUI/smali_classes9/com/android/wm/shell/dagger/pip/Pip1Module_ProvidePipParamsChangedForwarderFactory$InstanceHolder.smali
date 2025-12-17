.class final Lcom/android/wm/shell/dagger/pip/Pip1Module_ProvidePipParamsChangedForwarderFactory$InstanceHolder;
.super Ljava/lang/Object;
.source "Pip1Module_ProvidePipParamsChangedForwarderFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/dagger/pip/Pip1Module_ProvidePipParamsChangedForwarderFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "InstanceHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/android/wm/shell/dagger/pip/Pip1Module_ProvidePipParamsChangedForwarderFactory;


# direct methods
.method static bridge synthetic -$$Nest$sfgetINSTANCE()Lcom/android/wm/shell/dagger/pip/Pip1Module_ProvidePipParamsChangedForwarderFactory;
    .locals 1

    sget-object v0, Lcom/android/wm/shell/dagger/pip/Pip1Module_ProvidePipParamsChangedForwarderFactory$InstanceHolder;->INSTANCE:Lcom/android/wm/shell/dagger/pip/Pip1Module_ProvidePipParamsChangedForwarderFactory;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 40
    new-instance v0, Lcom/android/wm/shell/dagger/pip/Pip1Module_ProvidePipParamsChangedForwarderFactory;

    invoke-direct {v0}, Lcom/android/wm/shell/dagger/pip/Pip1Module_ProvidePipParamsChangedForwarderFactory;-><init>()V

    sput-object v0, Lcom/android/wm/shell/dagger/pip/Pip1Module_ProvidePipParamsChangedForwarderFactory$InstanceHolder;->INSTANCE:Lcom/android/wm/shell/dagger/pip/Pip1Module_ProvidePipParamsChangedForwarderFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
