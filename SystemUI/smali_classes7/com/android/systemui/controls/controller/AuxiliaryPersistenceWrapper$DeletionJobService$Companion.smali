.class public final Lcom/android/systemui/controls/controller/AuxiliaryPersistenceWrapper$DeletionJobService$Companion;
.super Ljava/lang/Object;
.source "AuxiliaryPersistenceWrapper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/controls/controller/AuxiliaryPersistenceWrapper$DeletionJobService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAuxiliaryPersistenceWrapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AuxiliaryPersistenceWrapper.kt\ncom/android/systemui/controls/controller/AuxiliaryPersistenceWrapper$DeletionJobService$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,149:1\n1#2:150\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0004R\u001c\u0010\u0003\u001a\u00020\u00048\u0000X\u0081D\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0005\u0010\u0002\u001a\u0004\u0008\u0006\u0010\u0007R\u001c\u0010\u0008\u001a\u00020\t8\u0000X\u0081D\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\n\u0010\u0002\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/android/systemui/controls/controller/AuxiliaryPersistenceWrapper$DeletionJobService$Companion;",
        "",
        "()V",
        "DELETE_FILE_JOB_ID",
        "",
        "getDELETE_FILE_JOB_ID$packages__apps__SystemUINew__android_common__SystemUI_core$annotations",
        "getDELETE_FILE_JOB_ID$packages__apps__SystemUINew__android_common__SystemUI_core",
        "()I",
        "USER",
        "",
        "getUSER$packages__apps__SystemUINew__android_common__SystemUI_core$annotations",
        "getUSER$packages__apps__SystemUINew__android_common__SystemUI_core",
        "()Ljava/lang/String;",
        "WEEK_IN_MILLIS",
        "",
        "getJobForContext",
        "Landroid/app/job/JobInfo;",
        "context",
        "Landroid/content/Context;",
        "targetUserId",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/controls/controller/AuxiliaryPersistenceWrapper$DeletionJobService$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getDELETE_FILE_JOB_ID$packages__apps__SystemUINew__android_common__SystemUI_core$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getUSER$packages__apps__SystemUINew__android_common__SystemUI_core$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getDELETE_FILE_JOB_ID$packages__apps__SystemUINew__android_common__SystemUI_core()I
    .locals 1

    .line 111
    invoke-static {}, Lcom/android/systemui/controls/controller/AuxiliaryPersistenceWrapper$DeletionJobService;->access$getDELETE_FILE_JOB_ID$cp()I

    move-result v0

    return v0
.end method

.method public final getJobForContext(Landroid/content/Context;I)Landroid/app/job/JobInfo;
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "targetUserId"    # I

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-virtual {p0}, Lcom/android/systemui/controls/controller/AuxiliaryPersistenceWrapper$DeletionJobService$Companion;->getDELETE_FILE_JOB_ID$packages__apps__SystemUINew__android_common__SystemUI_core()I

    move-result v0

    invoke-virtual {p1}, Landroid/content/Context;->getUserId()I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    .local v0, "jobId":I
    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lcom/android/systemui/controls/controller/AuxiliaryPersistenceWrapper$DeletionJobService;

    invoke-direct {v1, p1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 117
    .local v1, "componentName":Landroid/content/ComponentName;
    new-instance v2, Landroid/os/PersistableBundle;

    invoke-direct {v2}, Landroid/os/PersistableBundle;-><init>()V

    move-object v3, v2

    .line 150
    .local v3, "it":Landroid/os/PersistableBundle;
    const/4 v4, 0x0

    .line 117
    .local v4, "$i$a$-also-AuxiliaryPersistenceWrapper$DeletionJobService$Companion$getJobForContext$bundle$1":I
    sget-object v5, Lcom/android/systemui/controls/controller/AuxiliaryPersistenceWrapper$DeletionJobService;->Companion:Lcom/android/systemui/controls/controller/AuxiliaryPersistenceWrapper$DeletionJobService$Companion;

    invoke-virtual {v5}, Lcom/android/systemui/controls/controller/AuxiliaryPersistenceWrapper$DeletionJobService$Companion;->getUSER$packages__apps__SystemUINew__android_common__SystemUI_core()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5, p2}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    .line 118
    .end local v3    # "it":Landroid/os/PersistableBundle;
    .end local v4    # "$i$a$-also-AuxiliaryPersistenceWrapper$DeletionJobService$Companion$getJobForContext$bundle$1":I
    .local v2, "bundle":Landroid/os/PersistableBundle;
    new-instance v3, Landroid/app/job/JobInfo$Builder;

    invoke-direct {v3, v0, v1}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 119
    invoke-static {}, Lcom/android/systemui/controls/controller/AuxiliaryPersistenceWrapper$DeletionJobService;->access$getWEEK_IN_MILLIS$cp()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v3

    .line 120
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v3

    .line 121
    invoke-virtual {v3, v2}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    move-result-object v3

    .line 122
    invoke-virtual {v3}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v3

    const-string v4, "build(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    return-object v3
.end method

.method public final getUSER$packages__apps__SystemUINew__android_common__SystemUI_core()Ljava/lang/String;
    .locals 1

    .line 112
    invoke-static {}, Lcom/android/systemui/controls/controller/AuxiliaryPersistenceWrapper$DeletionJobService;->access$getUSER$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
