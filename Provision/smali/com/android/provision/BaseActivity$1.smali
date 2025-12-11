.class Lcom/android/provision/BaseActivity$1;
.super Ljava/lang/Object;
.source "BaseActivity.java"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/provision/BaseActivity;->setupTitleBar(ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/provision/BaseActivity;


# direct methods
.method constructor <init>(Lcom/android/provision/BaseActivity;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/android/provision/BaseActivity$1;->this$0:Lcom/android/provision/BaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    .line 90
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p2, p1

    .line 91
    iget-object p0, p0, Lcom/android/provision/BaseActivity$1;->this$0:Lcom/android/provision/BaseActivity;

    invoke-static {p0, p2}, Lcom/android/provision/BaseActivity;->access$000(Lcom/android/provision/BaseActivity;F)V

    return-void
.end method
