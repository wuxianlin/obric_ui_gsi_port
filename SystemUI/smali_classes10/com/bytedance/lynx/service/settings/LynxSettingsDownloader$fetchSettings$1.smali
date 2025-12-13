.class final Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader$fetchSettings$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LynxSettingsDownloader.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader;->fetchSettings(Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader$LynxSettingsSource;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function6<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/Long;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\u00052\u0006\u0010\n\u001a\u00020\u000bH\n\u00a2\u0006\u0002\u0008\u000c"
    }
    d2 = {
        "<anonymous>",
        "",
        "succeed",
        "",
        "urlString",
        "",
        "errorCode",
        "",
        "errorMessage",
        "settingsString",
        "settingsTime",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $source:Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader$LynxSettingsSource;


# direct methods
.method constructor <init>(Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader$LynxSettingsSource;)V
    .locals 1

    iput-object p1, p0, Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader$fetchSettings$1;->$source:Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader$LynxSettingsSource;

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "p3"    # Ljava/lang/Object;
    .param p4, "p4"    # Ljava/lang/Object;
    .param p5, "p5"    # Ljava/lang/Object;
    .param p6, "p6"    # Ljava/lang/Object;

    .line 259
    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move-object v3, p2

    check-cast v3, Ljava/lang/String;

    move-object v0, p3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    move-object v5, p4

    check-cast v5, Ljava/lang/String;

    move-object v6, p5

    check-cast v6, Ljava/lang/String;

    move-object v0, p6

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader$fetchSettings$1;->invoke(ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;J)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;J)V
    .locals 10
    .param p1, "succeed"    # Z
    .param p2, "urlString"    # Ljava/lang/String;
    .param p3, "errorCode"    # I
    .param p4, "errorMessage"    # Ljava/lang/String;
    .param p5, "settingsString"    # Ljava/lang/String;
    .param p6, "settingsTime"    # J

    .line 260
    sget-object v0, Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader;->INSTANCE:Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader;

    .line 261
    nop

    .line 262
    nop

    .line 263
    move-object v9, p0

    iget-object v3, v9, Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader$fetchSettings$1;->$source:Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader$LynxSettingsSource;

    .line 264
    nop

    .line 265
    nop

    .line 266
    nop

    .line 267
    nop

    .line 260
    move v1, p1

    move-object v2, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-wide/from16 v7, p6

    invoke-static/range {v0 .. v8}, Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader;->access$onDownloadFinished(Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader;ZLjava/lang/String;Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader$LynxSettingsSource;ILjava/lang/String;Ljava/lang/String;J)V

    .line 269
    return-void
.end method
