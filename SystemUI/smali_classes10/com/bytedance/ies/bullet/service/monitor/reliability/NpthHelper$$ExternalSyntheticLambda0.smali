.class public final synthetic Lcom/bytedance/ies/bullet/service/monitor/reliability/NpthHelper$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/bytedance/crash/AttachUserData;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/monitor/reliability/NpthHelper$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getUserData(Lcom/bytedance/crash/CrashType;)Ljava/util/Map;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/reliability/NpthHelper$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/bytedance/ies/bullet/service/monitor/reliability/NpthHelper;->$r8$lambda$mzKDrz9cvjTJS97YEqZCsIrxZNs(Ljava/lang/String;Lcom/bytedance/crash/CrashType;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
