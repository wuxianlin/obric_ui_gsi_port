.class public Lcom/android/systemui/statusbar/phone/AutoHideController$Factory;
.super Ljava/lang/Object;
.source "AutoHideController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/phone/AutoHideController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation


# instance fields
.field private final mHandler:Landroid/os/Handler;

.field private final mIWindowManager:Landroid/view/IWindowManager;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/view/IWindowManager;)V
    .locals 0
    .param p1, "handler"    # Landroid/os/Handler;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p2, "iWindowManager"    # Landroid/view/IWindowManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 217
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/AutoHideController$Factory;->mHandler:Landroid/os/Handler;

    .line 218
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/AutoHideController$Factory;->mIWindowManager:Landroid/view/IWindowManager;

    .line 219
    return-void
.end method


# virtual methods
.method public create(Landroid/content/Context;)Lcom/android/systemui/statusbar/phone/AutoHideController;
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .line 223
    new-instance v0, Lcom/android/systemui/statusbar/phone/AutoHideController;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/AutoHideController$Factory;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/AutoHideController$Factory;->mIWindowManager:Landroid/view/IWindowManager;

    invoke-direct {v0, p1, v1, v2}, Lcom/android/systemui/statusbar/phone/AutoHideController;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/view/IWindowManager;)V

    return-object v0
.end method
