.class public Lcom/lynx/clay/plugin/common/FlutterException;
.super Ljava/lang/RuntimeException;
.source "FlutterException.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "FlutterException#"


# instance fields
.field public final code:Ljava/lang/String;

.field public final details:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "message"    # Ljava/lang/String;
    .param p3, "details"    # Ljava/lang/Object;

    .line 18
    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 19
    sget-object v0, Lcom/lynx/clay/BuildConfig;->DEBUG:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 20
    const-string v0, "FlutterException#"

    const-string v1, "Parameter code must not be null."

    invoke-static {v0, v1}, Lcom/lynx/clay/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_0
    iput-object p1, p0, Lcom/lynx/clay/plugin/common/FlutterException;->code:Ljava/lang/String;

    .line 23
    iput-object p3, p0, Lcom/lynx/clay/plugin/common/FlutterException;->details:Ljava/lang/Object;

    .line 24
    return-void
.end method
