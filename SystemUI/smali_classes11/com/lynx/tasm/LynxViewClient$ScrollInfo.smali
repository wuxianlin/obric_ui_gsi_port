.class public Lcom/lynx/tasm/LynxViewClient$ScrollInfo;
.super Ljava/lang/Object;
.source "LynxViewClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/LynxViewClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ScrollInfo"
.end annotation


# instance fields
.field public mScrollMonitorTag:Ljava/lang/String;

.field public mTagName:Ljava/lang/String;

.field public mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;
    .param p2, "tagName"    # Ljava/lang/String;
    .param p3, "scrollMonitorTag"    # Ljava/lang/String;

    .line 260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 261
    iput-object p1, p0, Lcom/lynx/tasm/LynxViewClient$ScrollInfo;->mView:Landroid/view/View;

    .line 262
    iput-object p2, p0, Lcom/lynx/tasm/LynxViewClient$ScrollInfo;->mTagName:Ljava/lang/String;

    .line 263
    iput-object p3, p0, Lcom/lynx/tasm/LynxViewClient$ScrollInfo;->mScrollMonitorTag:Ljava/lang/String;

    .line 264
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .line 268
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/lynx/tasm/LynxViewClient$ScrollInfo;->mView:Landroid/view/View;

    .line 269
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/lynx/tasm/LynxViewClient$ScrollInfo;->mTagName:Ljava/lang/String;

    iget-object v3, p0, Lcom/lynx/tasm/LynxViewClient$ScrollInfo;->mScrollMonitorTag:Ljava/lang/String;

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 268
    const-string v1, "ViewInfo @%d view %s, name %s, monitor-name %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
