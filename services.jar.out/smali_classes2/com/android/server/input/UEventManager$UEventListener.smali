.class public abstract Lcom/android/server/input/UEventManager$UEventListener;
.super Ljava/lang/Object;
.source "UEventManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/input/UEventManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "UEventListener"
.end annotation


# instance fields
.field private final mObserver:Landroid/os/UEventObserver;


# direct methods
.method static bridge synthetic -$$Nest$fgetmObserver(Lcom/android/server/input/UEventManager$UEventListener;)Landroid/os/UEventObserver;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/input/UEventManager$UEventListener;->mObserver:Landroid/os/UEventObserver;

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Lcom/android/server/input/UEventManager$UEventListener$1;

    invoke-direct {v0, p0}, Lcom/android/server/input/UEventManager$UEventListener$1;-><init>(Lcom/android/server/input/UEventManager$UEventListener;)V

    iput-object v0, p0, Lcom/android/server/input/UEventManager$UEventListener;->mObserver:Landroid/os/UEventObserver;

    return-void
.end method


# virtual methods
.method public abstract onUEvent(Landroid/os/UEventObserver$UEvent;)V
.end method
