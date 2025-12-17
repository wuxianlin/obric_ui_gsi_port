.class public final synthetic Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/lynx/tasm/eventreport/LynxEventReporter$PropsBuilder;


# instance fields
.field public final synthetic f$0:Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader$LynxSettingsSource;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Ljava/lang/String;

.field public final synthetic f$4:Z

.field public final synthetic f$5:I

.field public final synthetic f$6:Ljava/lang/String;

.field public final synthetic f$7:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader$LynxSettingsSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader$$ExternalSyntheticLambda2;->f$0:Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader$LynxSettingsSource;

    iput-object p2, p0, Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader$$ExternalSyntheticLambda2;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader$$ExternalSyntheticLambda2;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader$$ExternalSyntheticLambda2;->f$3:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader$$ExternalSyntheticLambda2;->f$4:Z

    iput p6, p0, Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader$$ExternalSyntheticLambda2;->f$5:I

    iput-object p7, p0, Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader$$ExternalSyntheticLambda2;->f$6:Ljava/lang/String;

    iput-object p8, p0, Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader$$ExternalSyntheticLambda2;->f$7:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final build()Ljava/util/Map;
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader$$ExternalSyntheticLambda2;->f$0:Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader$LynxSettingsSource;

    iget-object v1, p0, Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader$$ExternalSyntheticLambda2;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader$$ExternalSyntheticLambda2;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader$$ExternalSyntheticLambda2;->f$3:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader$$ExternalSyntheticLambda2;->f$4:Z

    iget v5, p0, Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader$$ExternalSyntheticLambda2;->f$5:I

    iget-object v6, p0, Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader$$ExternalSyntheticLambda2;->f$6:Ljava/lang/String;

    iget-object v7, p0, Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader$$ExternalSyntheticLambda2;->f$7:Ljava/lang/String;

    invoke-static/range {v0 .. v7}, Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader;->$r8$lambda$50NiZaVjYl44bzC_MH8bFi_bAuo(Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader$LynxSettingsSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
