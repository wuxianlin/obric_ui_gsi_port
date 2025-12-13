.class public final Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;
.super Ljava/lang/Object;
.source "PrivacyDialogV2.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/privacy/PrivacyDialogV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PrivacyElement"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008 \u0008\u0087\u0008\u0018\u00002\u00020\u0001Bs\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0012\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0005\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\u0002\u0010\u0016J\t\u0010+\u001a\u00020\u0003H\u00c6\u0003J\t\u0010,\u001a\u00020\u0010H\u00c6\u0003J\t\u0010-\u001a\u00020\u0010H\u00c6\u0003J\t\u0010.\u001a\u00020\u0005H\u00c6\u0003J\t\u0010/\u001a\u00020\u0015H\u00c6\u0003J\t\u00100\u001a\u00020\u0005H\u00c6\u0003J\t\u00101\u001a\u00020\u0007H\u00c6\u0003J\t\u00102\u001a\u00020\tH\u00c6\u0003J\u000b\u00103\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000b\u00104\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000b\u00105\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\t\u00106\u001a\u00020\u000eH\u00c6\u0003J\t\u00107\u001a\u00020\u0010H\u00c6\u0003J\u0091\u0001\u00108\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0015H\u00c6\u0001J\u0013\u00109\u001a\u00020\u00102\u0008\u0010:\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010;\u001a\u00020\u0007H\u00d6\u0001J\u0008\u0010<\u001a\u00020\u0005H\u0016R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0018R\u0013\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0018R\u0012\u0010\u001b\u001a\u00060\u001cj\u0002`\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u001eR\u0011\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u001eR\u0011\u0010\u0012\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u001eR\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0011\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0011\u0010\u0013\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010$R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u0018R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*\u00a8\u0006="
    }
    d2 = {
        "Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;",
        "",
        "type",
        "Lcom/android/systemui/privacy/PrivacyType;",
        "packageName",
        "",
        "userId",
        "",
        "applicationName",
        "",
        "attributionTag",
        "attributionLabel",
        "proxyLabel",
        "lastActiveTimestamp",
        "",
        "isActive",
        "",
        "isPhoneCall",
        "isService",
        "permGroupName",
        "navigationIntent",
        "Landroid/content/Intent;",
        "(Lcom/android/systemui/privacy/PrivacyType;Ljava/lang/String;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;JZZZLjava/lang/String;Landroid/content/Intent;)V",
        "getApplicationName",
        "()Ljava/lang/CharSequence;",
        "getAttributionLabel",
        "getAttributionTag",
        "builder",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "()Z",
        "getLastActiveTimestamp",
        "()J",
        "getNavigationIntent",
        "()Landroid/content/Intent;",
        "getPackageName",
        "()Ljava/lang/String;",
        "getPermGroupName",
        "getProxyLabel",
        "getType",
        "()Lcom/android/systemui/privacy/PrivacyType;",
        "getUserId",
        "()I",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
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


# instance fields
.field private final applicationName:Ljava/lang/CharSequence;

.field private final attributionLabel:Ljava/lang/CharSequence;

.field private final attributionTag:Ljava/lang/CharSequence;

.field private final builder:Ljava/lang/StringBuilder;

.field private final isActive:Z

.field private final isPhoneCall:Z

.field private final isService:Z

.field private final lastActiveTimestamp:J

.field private final navigationIntent:Landroid/content/Intent;

.field private final packageName:Ljava/lang/String;

.field private final permGroupName:Ljava/lang/String;

.field private final proxyLabel:Ljava/lang/CharSequence;

.field private final type:Lcom/android/systemui/privacy/PrivacyType;

.field private final userId:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/privacy/PrivacyType;Ljava/lang/String;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;JZZZLjava/lang/String;Landroid/content/Intent;)V
    .locals 16
    .param p1, "type"    # Lcom/android/systemui/privacy/PrivacyType;
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "userId"    # I
    .param p4, "applicationName"    # Ljava/lang/CharSequence;
    .param p5, "attributionTag"    # Ljava/lang/CharSequence;
    .param p6, "attributionLabel"    # Ljava/lang/CharSequence;
    .param p7, "proxyLabel"    # Ljava/lang/CharSequence;
    .param p8, "lastActiveTimestamp"    # J
    .param p10, "isActive"    # Z
    .param p11, "isPhoneCall"    # Z
    .param p12, "isService"    # Z
    .param p13, "permGroupName"    # Ljava/lang/String;
    .param p14, "navigationIntent"    # Landroid/content/Intent;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p13

    move-object/from16 v5, p14

    const-string v6, "type"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "packageName"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "applicationName"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "permGroupName"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "navigationIntent"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 487
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 488
    iput-object v1, v0, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->type:Lcom/android/systemui/privacy/PrivacyType;

    .line 489
    iput-object v2, v0, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->packageName:Ljava/lang/String;

    .line 490
    move/from16 v6, p3

    iput v6, v0, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->userId:I

    .line 491
    iput-object v3, v0, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->applicationName:Ljava/lang/CharSequence;

    .line 492
    move-object/from16 v7, p5

    iput-object v7, v0, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->attributionTag:Ljava/lang/CharSequence;

    .line 493
    move-object/from16 v8, p6

    iput-object v8, v0, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->attributionLabel:Ljava/lang/CharSequence;

    .line 494
    move-object/from16 v9, p7

    iput-object v9, v0, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->proxyLabel:Ljava/lang/CharSequence;

    .line 495
    move-wide/from16 v10, p8

    iput-wide v10, v0, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->lastActiveTimestamp:J

    .line 496
    move/from16 v12, p10

    iput-boolean v12, v0, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->isActive:Z

    .line 497
    move/from16 v13, p11

    iput-boolean v13, v0, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->isPhoneCall:Z

    .line 498
    move/from16 v14, p12

    iput-boolean v14, v0, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->isService:Z

    .line 499
    iput-object v4, v0, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->permGroupName:Ljava/lang/String;

    .line 500
    iput-object v5, v0, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->navigationIntent:Landroid/content/Intent;

    .line 502
    new-instance v15, Ljava/lang/StringBuilder;

    const-string v1, "PrivacyElement("

    invoke-direct {v15, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iput-object v15, v0, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->builder:Ljava/lang/StringBuilder;

    .line 504
    nop

    .line 505
    iget-object v1, v0, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->builder:Ljava/lang/StringBuilder;

    iget-object v15, v0, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->type:Lcom/android/systemui/privacy/PrivacyType;

    invoke-virtual {v15}, Lcom/android/systemui/privacy/PrivacyType;->getLogName()Ljava/lang/String;

    move-result-object v15

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    iget-object v1, v0, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->builder:Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->packageName:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, ", packageName="

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    iget-object v1, v0, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->builder:Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->userId:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, ", userId="

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    iget-object v1, v0, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->builder:Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->applicationName:Ljava/lang/CharSequence;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, ", appName="

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    iget-object v1, v0, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->attributionTag:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    .line 510
    iget-object v1, v0, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->builder:Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->attributionTag:Ljava/lang/CharSequence;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, ", attributionTag="

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    :cond_0
    iget-object v1, v0, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->attributionLabel:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    .line 513
    iget-object v1, v0, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->builder:Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->attributionLabel:Ljava/lang/CharSequence;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, ", attributionLabel="

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    :cond_1
    iget-object v1, v0, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->proxyLabel:Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    .line 516
    iget-object v1, v0, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->builder:Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->proxyLabel:Ljava/lang/CharSequence;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, ", proxyLabel="

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    :cond_2
    iget-object v1, v0, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->builder:Ljava/lang/StringBuilder;

    iget-wide v2, v0, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->lastActiveTimestamp:J

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ", lastActive="

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    iget-boolean v1, v0, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->isActive:Z

    if-eqz v1, :cond_3

    .line 520
    iget-object v1, v0, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->builder:Ljava/lang/StringBuilder;

    const-string v2, ", active"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    :cond_3
    iget-boolean v1, v0, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->isPhoneCall:Z

    if-eqz v1, :cond_4

    .line 523
    iget-object v1, v0, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->builder:Ljava/lang/StringBuilder;

    const-string v2, ", phoneCall"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    :cond_4
    iget-boolean v1, v0, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->isService:Z

    if-eqz v1, :cond_5

    .line 526
    iget-object v1, v0, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->builder:Ljava/lang/StringBuilder;

    const-string v2, ", service"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    :cond_5
    iget-object v1, v0, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->builder:Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->permGroupName:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ", permGroupName="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    iget-object v1, v0, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->builder:Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->navigationIntent:Landroid/content/Intent;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ", navigationIntent="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    nop

    .line 487
    return-void
.end method

.method public static synthetic copy$default(Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;Lcom/android/systemui/privacy/PrivacyType;Ljava/lang/String;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;JZZZLjava/lang/String;Landroid/content/Intent;ILjava/lang/Object;)Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;
    .locals 15

    move-object v0, p0

    move/from16 v1, p15

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->type:Lcom/android/systemui/privacy/PrivacyType;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->packageName:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->userId:I

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->applicationName:Ljava/lang/CharSequence;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->attributionTag:Ljava/lang/CharSequence;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->attributionLabel:Ljava/lang/CharSequence;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->proxyLabel:Ljava/lang/CharSequence;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-wide v9, v0, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->lastActiveTimestamp:J

    goto :goto_7

    :cond_7
    move-wide/from16 v9, p8

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-boolean v11, v0, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->isActive:Z

    goto :goto_8

    :cond_8
    move/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-boolean v12, v0, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->isPhoneCall:Z

    goto :goto_9

    :cond_9
    move/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-boolean v13, v0, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->isService:Z

    goto :goto_a

    :cond_a
    move/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->permGroupName:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p13

    :goto_b
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->navigationIntent:Landroid/content/Intent;

    goto :goto_c

    :cond_c
    move-object/from16 v1, p14

    :goto_c
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-wide/from16 p8, v9

    move/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v1

    invoke-virtual/range {p0 .. p14}, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->copy(Lcom/android/systemui/privacy/PrivacyType;Ljava/lang/String;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;JZZZLjava/lang/String;Landroid/content/Intent;)Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/android/systemui/privacy/PrivacyType;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->type:Lcom/android/systemui/privacy/PrivacyType;

    return-object v0
.end method

.method public final component10()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->isPhoneCall:Z

    return v0
.end method

.method public final component11()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->isService:Z

    return v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->permGroupName:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->navigationIntent:Landroid/content/Intent;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->userId:I

    return v0
.end method

.method public final component4()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->applicationName:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final component5()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->attributionTag:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final component6()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->attributionLabel:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final component7()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->proxyLabel:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final component8()J
    .locals 2

    iget-wide v0, p0, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->lastActiveTimestamp:J

    return-wide v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->isActive:Z

    return v0
.end method

.method public final copy(Lcom/android/systemui/privacy/PrivacyType;Ljava/lang/String;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;JZZZLjava/lang/String;Landroid/content/Intent;)Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;
    .locals 16

    const-string v0, "type"

    move-object/from16 v15, p1

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageName"

    move-object/from16 v14, p2

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationName"

    move-object/from16 v13, p4

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permGroupName"

    move-object/from16 v12, p13

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationIntent"

    move-object/from16 v11, p14

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;

    move-object v1, v0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-wide/from16 v9, p8

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    invoke-direct/range {v1 .. v15}, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;-><init>(Lcom/android/systemui/privacy/PrivacyType;Ljava/lang/String;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;JZZZLjava/lang/String;Landroid/content/Intent;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;

    iget-object v3, p0, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->type:Lcom/android/systemui/privacy/PrivacyType;

    iget-object v4, v1, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->type:Lcom/android/systemui/privacy/PrivacyType;

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->packageName:Ljava/lang/String;

    iget-object v4, v1, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->packageName:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget v3, p0, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->userId:I

    iget v4, v1, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->userId:I

    if-eq v3, v4, :cond_4

    return v2

    :cond_4
    iget-object v3, p0, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->applicationName:Ljava/lang/CharSequence;

    iget-object v4, v1, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->applicationName:Ljava/lang/CharSequence;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    return v2

    :cond_5
    iget-object v3, p0, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->attributionTag:Ljava/lang/CharSequence;

    iget-object v4, v1, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->attributionTag:Ljava/lang/CharSequence;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    return v2

    :cond_6
    iget-object v3, p0, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->attributionLabel:Ljava/lang/CharSequence;

    iget-object v4, v1, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->attributionLabel:Ljava/lang/CharSequence;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    return v2

    :cond_7
    iget-object v3, p0, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->proxyLabel:Ljava/lang/CharSequence;

    iget-object v4, v1, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->proxyLabel:Ljava/lang/CharSequence;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->lastActiveTimestamp:J

    iget-wide v5, v1, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->lastActiveTimestamp:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_9

    return v2

    :cond_9
    iget-boolean v3, p0, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->isActive:Z

    iget-boolean v4, v1, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->isActive:Z

    if-eq v3, v4, :cond_a

    return v2

    :cond_a
    iget-boolean v3, p0, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->isPhoneCall:Z

    iget-boolean v4, v1, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->isPhoneCall:Z

    if-eq v3, v4, :cond_b

    return v2

    :cond_b
    iget-boolean v3, p0, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->isService:Z

    iget-boolean v4, v1, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->isService:Z

    if-eq v3, v4, :cond_c

    return v2

    :cond_c
    iget-object v3, p0, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->permGroupName:Ljava/lang/String;

    iget-object v4, v1, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->permGroupName:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    return v2

    :cond_d
    iget-object v3, p0, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->navigationIntent:Landroid/content/Intent;

    iget-object v1, v1, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->navigationIntent:Landroid/content/Intent;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final getApplicationName()Ljava/lang/CharSequence;
    .locals 1

    .line 491
    iget-object v0, p0, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->applicationName:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getAttributionLabel()Ljava/lang/CharSequence;
    .locals 1

    .line 493
    iget-object v0, p0, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->attributionLabel:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getAttributionTag()Ljava/lang/CharSequence;
    .locals 1

    .line 492
    iget-object v0, p0, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->attributionTag:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getLastActiveTimestamp()J
    .locals 2

    .line 495
    iget-wide v0, p0, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->lastActiveTimestamp:J

    return-wide v0
.end method

.method public final getNavigationIntent()Landroid/content/Intent;
    .locals 1

    .line 500
    iget-object v0, p0, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->navigationIntent:Landroid/content/Intent;

    return-object v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 1

    .line 489
    iget-object v0, p0, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public final getPermGroupName()Ljava/lang/String;
    .locals 1

    .line 499
    iget-object v0, p0, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->permGroupName:Ljava/lang/String;

    return-object v0
.end method

.method public final getProxyLabel()Ljava/lang/CharSequence;
    .locals 1

    .line 494
    iget-object v0, p0, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->proxyLabel:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getType()Lcom/android/systemui/privacy/PrivacyType;
    .locals 1

    .line 488
    iget-object v0, p0, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->type:Lcom/android/systemui/privacy/PrivacyType;

    return-object v0
.end method

.method public final getUserId()I
    .locals 1

    .line 490
    iget v0, p0, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->userId:I

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->type:Lcom/android/systemui/privacy/PrivacyType;

    invoke-virtual {v0}, Lcom/android/systemui/privacy/PrivacyType;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->packageName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->userId:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->applicationName:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->attributionTag:Ljava/lang/CharSequence;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->attributionTag:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->attributionLabel:Ljava/lang/CharSequence;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->attributionLabel:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->proxyLabel:Ljava/lang/CharSequence;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->proxyLabel:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->lastActiveTimestamp:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->isActive:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->isPhoneCall:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->isService:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->permGroupName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->navigationIntent:Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Intent;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public final isActive()Z
    .locals 1

    .line 496
    iget-boolean v0, p0, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->isActive:Z

    return v0
.end method

.method public final isPhoneCall()Z
    .locals 1

    .line 497
    iget-boolean v0, p0, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->isPhoneCall:Z

    return v0
.end method

.method public final isService()Z
    .locals 1

    .line 498
    iget-boolean v0, p0, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->isService:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 532
    iget-object v0, p0, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->builder:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
