.class Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2$2;
.super Ljava/lang/Object;
.source "AppearEventCourierImplV2.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;->addTreeObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;


# direct methods
.method constructor <init>(Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;)V
    .locals 0
    .param p1, "this$0"    # Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;

    .line 73
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2$2;->this$0:Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollChanged()V
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2$2;->this$0:Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;->access$200(Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;Z)V

    .line 77
    return-void
.end method
