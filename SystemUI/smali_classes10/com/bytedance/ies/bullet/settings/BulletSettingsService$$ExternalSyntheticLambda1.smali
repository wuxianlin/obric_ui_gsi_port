.class public final synthetic Lcom/bytedance/ies/bullet/settings/BulletSettingsService$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/bytedance/news/common/settings/SettingsUpdateListener;


# instance fields
.field public final synthetic f$0:Lcom/bytedance/ies/bullet/settings/BulletSettingsService;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/ies/bullet/settings/BulletSettingsService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/ies/bullet/settings/BulletSettingsService$$ExternalSyntheticLambda1;->f$0:Lcom/bytedance/ies/bullet/settings/BulletSettingsService;

    return-void
.end method


# virtual methods
.method public final onSettingsUpdate(Lcom/bytedance/news/common/settings/api/SettingsData;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/settings/BulletSettingsService$$ExternalSyntheticLambda1;->f$0:Lcom/bytedance/ies/bullet/settings/BulletSettingsService;

    invoke-static {v0, p1}, Lcom/bytedance/ies/bullet/settings/BulletSettingsService;->$r8$lambda$xXbNFJFPdf7giXRP6UwPSn4WqFg(Lcom/bytedance/ies/bullet/settings/BulletSettingsService;Lcom/bytedance/news/common/settings/api/SettingsData;)V

    return-void
.end method
