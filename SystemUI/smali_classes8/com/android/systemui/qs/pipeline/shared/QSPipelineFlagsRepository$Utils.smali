.class public final Lcom/android/systemui/qs/pipeline/shared/QSPipelineFlagsRepository$Utils;
.super Ljava/lang/Object;
.source "QSPipelineFlagsRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/qs/pipeline/shared/QSPipelineFlagsRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Utils"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nQSPipelineFlagsRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QSPipelineFlagsRepository.kt\ncom/android/systemui/qs/pipeline/shared/QSPipelineFlagsRepository$Utils\n+ 2 RefactorFlagUtils.kt\ncom/android/systemui/flags/RefactorFlagUtils\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,32:1\n79#2:33\n95#2:35\n1#3:34\n1#3:36\n*S KotlinDebug\n*F\n+ 1 QSPipelineFlagsRepository.kt\ncom/android/systemui/qs/pipeline/shared/QSPipelineFlagsRepository$Utils\n*L\n20#1:33\n26#1:35\n20#1:34\n26#1:36\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004J\u0006\u0010\u0005\u001a\u00020\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/android/systemui/qs/pipeline/shared/QSPipelineFlagsRepository$Utils;",
        "",
        "()V",
        "assertInLegacyMode",
        "",
        "assertNewTiles",
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

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/qs/pipeline/shared/QSPipelineFlagsRepository$Utils;-><init>()V

    return-void
.end method


# virtual methods
.method public final assertInLegacyMode()V
    .locals 7

    .line 20
    sget-object v0, Lcom/android/systemui/flags/RefactorFlagUtils;->INSTANCE:Lcom/android/systemui/flags/RefactorFlagUtils;

    .line 21
    invoke-static {}, Lcom/android/systemui/Flags;->qsNewPipeline()Z

    move-result v1

    .line 22
    nop

    .line 20
    nop

    .local v0, "this_$iv":Lcom/android/systemui/flags/RefactorFlagUtils;
    .local v1, "isEnabled$iv":Z
    const-string v2, "com.android.systemui.qs_new_pipeline"

    .local v2, "flagName$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 33
    .local v3, "$i$f$assertInLegacyMode":I
    if-nez v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    .line 23
    .end local v0    # "this_$iv":Lcom/android/systemui/flags/RefactorFlagUtils;
    .end local v1    # "isEnabled$iv":Z
    .end local v2    # "flagName$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$assertInLegacyMode":I
    return-void

    .line 34
    .restart local v0    # "this_$iv":Lcom/android/systemui/flags/RefactorFlagUtils;
    .restart local v1    # "isEnabled$iv":Z
    .restart local v2    # "flagName$iv":Ljava/lang/Object;
    .restart local v3    # "$i$f$assertInLegacyMode":I
    :cond_1
    const/4 v4, 0x0

    .line 33
    .local v4, "$i$a$-check-RefactorFlagUtils$assertInLegacyMode$1$iv":I
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Legacy code path not supported when "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " is enabled."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .end local v4    # "$i$a$-check-RefactorFlagUtils$assertInLegacyMode$1$iv":I
    new-instance v5, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5
.end method

.method public final assertNewTiles()V
    .locals 7

    .line 26
    sget-object v0, Lcom/android/systemui/flags/RefactorFlagUtils;->INSTANCE:Lcom/android/systemui/flags/RefactorFlagUtils;

    .line 27
    invoke-static {}, Lcom/android/systemui/Flags;->qsNewTiles()Z

    move-result v1

    .line 28
    nop

    .line 26
    nop

    .local v0, "this_$iv":Lcom/android/systemui/flags/RefactorFlagUtils;
    .local v1, "isEnabled$iv":Z
    const-string v2, "com.android.systemui.qs_new_tiles"

    .local v2, "flagName$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 35
    .local v3, "$i$f$assertInNewMode":I
    if-eqz v1, :cond_0

    .line 29
    .end local v0    # "this_$iv":Lcom/android/systemui/flags/RefactorFlagUtils;
    .end local v1    # "isEnabled$iv":Z
    .end local v2    # "flagName$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$assertInNewMode":I
    return-void

    .line 36
    .restart local v0    # "this_$iv":Lcom/android/systemui/flags/RefactorFlagUtils;
    .restart local v1    # "isEnabled$iv":Z
    .restart local v2    # "flagName$iv":Ljava/lang/Object;
    .restart local v3    # "$i$f$assertInNewMode":I
    :cond_0
    const/4 v4, 0x0

    .line 35
    .local v4, "$i$a$-check-RefactorFlagUtils$assertInNewMode$1$iv":I
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "New code path not supported when "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " is disabled."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .end local v4    # "$i$a$-check-RefactorFlagUtils$assertInNewMode$1$iv":I
    new-instance v5, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5
.end method
