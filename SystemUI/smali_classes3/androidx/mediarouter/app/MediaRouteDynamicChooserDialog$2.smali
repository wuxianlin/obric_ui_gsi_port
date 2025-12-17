.class Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog$2;
.super Ljava/lang/Object;
.source "MediaRouteDynamicChooserDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog;


# direct methods
.method constructor <init>(Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog;)V
    .locals 0
    .param p1, "this$0"    # Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog;

    .line 186
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog$2;->this$0:Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .line 189
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog$2;->this$0:Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog;

    invoke-virtual {v0}, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog;->dismiss()V

    .line 190
    return-void
.end method
