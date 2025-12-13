.class public final synthetic Lcom/bytedance/ies/bullet/settings/BulletSettingsService$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/bytedance/news/common/settings/LazyConfig;


# instance fields
.field public final synthetic f$0:Lcom/bytedance/ies/bullet/settings/BulletSettingsService;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/ies/bullet/settings/BulletSettingsService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/ies/bullet/settings/BulletSettingsService$$ExternalSyntheticLambda0;->f$0:Lcom/bytedance/ies/bullet/settings/BulletSettingsService;

    return-void
.end method


# virtual methods
.method public final create()Lcom/bytedance/news/common/settings/SettingsConfig;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/settings/BulletSettingsService$$ExternalSyntheticLambda0;->f$0:Lcom/bytedance/ies/bullet/settings/BulletSettingsService;

    invoke-static {v0}, Lcom/bytedance/ies/bullet/settings/BulletSettingsService;->$r8$lambda$ZhrU0aYv9dmDN-B3ifzb5xMn6cE(Lcom/bytedance/ies/bullet/settings/BulletSettingsService;)Lcom/bytedance/news/common/settings/SettingsConfig;

    move-result-object v0

    return-object v0
.end method
