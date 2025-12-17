.class Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2$CallBack;
.super Ljava/lang/Object;
.source "AppearEventCourierImplV2.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CallBack"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;


# direct methods
.method private constructor <init>(Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2$CallBack;->this$0:Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;
    .param p2, "x1"    # Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2$1;

    .line 162
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2$CallBack;-><init>(Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 165
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2$CallBack;->this$0:Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;->access$200(Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;Z)V

    .line 166
    return-void
.end method
