.class Lcom/android/wm/shell/pip/tv/TvPipController$TvPipImpl;
.super Ljava/lang/Object;
.source "TvPipController.java"

# interfaces
.implements Lcom/android/wm/shell/pip/Pip;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/pip/tv/TvPipController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TvPipImpl"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/pip/tv/TvPipController;


# direct methods
.method private constructor <init>(Lcom/android/wm/shell/pip/tv/TvPipController;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 801
    iput-object p1, p0, Lcom/android/wm/shell/pip/tv/TvPipController$TvPipImpl;->this$0:Lcom/android/wm/shell/pip/tv/TvPipController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/wm/shell/pip/tv/TvPipController;Lcom/android/wm/shell/pip/tv/TvPipController$TvPipImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/pip/tv/TvPipController$TvPipImpl;-><init>(Lcom/android/wm/shell/pip/tv/TvPipController;)V

    return-void
.end method
