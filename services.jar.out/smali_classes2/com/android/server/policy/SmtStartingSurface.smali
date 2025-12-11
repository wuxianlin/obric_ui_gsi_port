.class public Lcom/android/server/policy/SmtStartingSurface;
.super Ljava/lang/Object;
.source "SmtStartingSurface.java"


# instance fields
.field private final mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/os/IBinder;)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;
    .param p2, "appToken"    # Landroid/os/IBinder;

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/android/server/policy/SmtStartingSurface;->mView:Landroid/view/View;

    .line 23
    return-void
.end method


# virtual methods
.method public getStartingView()Landroid/view/View;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/android/server/policy/SmtStartingSurface;->mView:Landroid/view/View;

    return-object v0
.end method
