.class public final Lcom/android/systemui/volume/panel/shared/flag/VolumePanelFlag;
.super Ljava/lang/Object;
.source "VolumePanelFlag.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVolumePanelFlag.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VolumePanelFlag.kt\ncom/android/systemui/volume/panel/shared/flag/VolumePanelFlag\n+ 2 RefactorFlagUtils.kt\ncom/android/systemui/flags/RefactorFlagUtils\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,35:1\n95#2:36\n1#3:37\n*S KotlinDebug\n*F\n+ 1 VolumePanelFlag.kt\ncom/android/systemui/volume/panel/shared/flag/VolumePanelFlag\n*L\n32#1:36\n32#1:37\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004J\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/android/systemui/volume/panel/shared/flag/VolumePanelFlag;",
        "",
        "()V",
        "assertNewVolumePanel",
        "",
        "canUseNewVolumePanel",
        "",
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


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final assertNewVolumePanel()V
    .locals 7

    .line 32
    sget-object v0, Lcom/android/systemui/flags/RefactorFlagUtils;->INSTANCE:Lcom/android/systemui/flags/RefactorFlagUtils;

    .local v0, "this_$iv":Lcom/android/systemui/flags/RefactorFlagUtils;
    invoke-static {}, Lcom/android/systemui/Flags;->newVolumePanel()Z

    move-result v1

    .local v1, "isEnabled$iv":Z
    const-string v2, "com.android.systemui.new_volume_panel"

    .local v2, "flagName$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 36
    .local v3, "$i$f$assertInNewMode":I
    if-eqz v1, :cond_0

    .line 33
    .end local v0    # "this_$iv":Lcom/android/systemui/flags/RefactorFlagUtils;
    .end local v1    # "isEnabled$iv":Z
    .end local v2    # "flagName$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$assertInNewMode":I
    return-void

    .line 37
    .restart local v0    # "this_$iv":Lcom/android/systemui/flags/RefactorFlagUtils;
    .restart local v1    # "isEnabled$iv":Z
    .restart local v2    # "flagName$iv":Ljava/lang/Object;
    .restart local v3    # "$i$f$assertInNewMode":I
    :cond_0
    const/4 v4, 0x0

    .line 36
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

.method public final canUseNewVolumePanel()Z
    .locals 1

    .line 28
    invoke-static {}, Lcom/android/systemui/Flags;->newVolumePanel()Z

    move-result v0

    return v0
.end method
