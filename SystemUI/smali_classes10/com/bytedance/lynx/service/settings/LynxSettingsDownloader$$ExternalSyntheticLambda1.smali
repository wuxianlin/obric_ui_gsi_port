.class public final synthetic Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/bytedance/lynx/service/model/LynxServiceConfig;

.field public final synthetic f$1:Lcom/bytedance/lynx/service/settings/ILynxSettingsDownloaderAdapter;

.field public final synthetic f$2:Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/lynx/service/model/LynxServiceConfig;Lcom/bytedance/lynx/service/settings/ILynxSettingsDownloaderAdapter;Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader$$ExternalSyntheticLambda1;->f$0:Lcom/bytedance/lynx/service/model/LynxServiceConfig;

    iput-object p2, p0, Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader$$ExternalSyntheticLambda1;->f$1:Lcom/bytedance/lynx/service/settings/ILynxSettingsDownloaderAdapter;

    iput-object p3, p0, Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader$$ExternalSyntheticLambda1;->f$2:Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader$$ExternalSyntheticLambda1;->f$0:Lcom/bytedance/lynx/service/model/LynxServiceConfig;

    iget-object v1, p0, Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader$$ExternalSyntheticLambda1;->f$1:Lcom/bytedance/lynx/service/settings/ILynxSettingsDownloaderAdapter;

    iget-object v2, p0, Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader$$ExternalSyntheticLambda1;->f$2:Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader;

    invoke-static {v0, v1, v2}, Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader;->$r8$lambda$GxbYJ4eF-VGuUFm5WY9gqH33T1g(Lcom/bytedance/lynx/service/model/LynxServiceConfig;Lcom/bytedance/lynx/service/settings/ILynxSettingsDownloaderAdapter;Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader;)V

    return-void
.end method
