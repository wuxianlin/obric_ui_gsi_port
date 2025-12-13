.class final Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderCoordinator$createChipbarInfo$icon$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MediaTttSenderCoordinator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderCoordinator;->createChipbarInfo(Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;Landroid/media/MediaRoute2Info;Lcom/android/internal/statusbar/IUndoMediaTransferCallback;Landroid/content/Context;Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderLogger;Lcom/android/internal/logging/InstanceId;)Lcom/android/systemui/temporarydisplay/chipbar/ChipbarInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMediaTttSenderCoordinator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaTttSenderCoordinator.kt\ncom/android/systemui/media/taptotransfer/sender/MediaTttSenderCoordinator$createChipbarInfo$icon$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,271:1\n1#2:272\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $logger:Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderLogger;

.field final synthetic $packageName:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderLogger;)V
    .locals 1

    iput-object p1, p0, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderCoordinator$createChipbarInfo$icon$1;->$packageName:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderCoordinator$createChipbarInfo$icon$1;->$logger:Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderLogger;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 173
    invoke-virtual {p0}, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderCoordinator$createChipbarInfo$icon$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 174
    iget-object v0, p0, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderCoordinator$createChipbarInfo$icon$1;->$packageName:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderCoordinator$createChipbarInfo$icon$1;->$logger:Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderLogger;

    .line 272
    .local v0, "it":Ljava/lang/String;
    const/4 v2, 0x0

    .line 174
    .local v2, "$i$a$-let-MediaTttSenderCoordinator$createChipbarInfo$icon$1$1":I
    invoke-virtual {v1, v0}, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderLogger;->logPackageNotFound(Ljava/lang/String;)V

    .line 175
    .end local v0    # "it":Ljava/lang/String;
    .end local v2    # "$i$a$-let-MediaTttSenderCoordinator$createChipbarInfo$icon$1$1":I
    :cond_0
    return-void
.end method
