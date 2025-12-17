.class public final enum Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$IconType;
.super Ljava/lang/Enum;
.source "DeviceEntryIconView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "IconType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$IconType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$IconType;",
        "",
        "contentDescriptionResId",
        "",
        "(Ljava/lang/String;II)V",
        "getContentDescriptionResId",
        "()I",
        "LOCK",
        "UNLOCK",
        "FINGERPRINT",
        "NONE",
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
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$IconType;

.field public static final enum FINGERPRINT:Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$IconType;

.field public static final enum LOCK:Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$IconType;

.field public static final enum NONE:Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$IconType;

.field public static final enum UNLOCK:Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$IconType;


# instance fields
.field private final contentDescriptionResId:I


# direct methods
.method private static final synthetic $values()[Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$IconType;
    .locals 4

    sget-object v0, Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$IconType;->LOCK:Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$IconType;

    sget-object v1, Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$IconType;->UNLOCK:Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$IconType;

    sget-object v2, Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$IconType;->FINGERPRINT:Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$IconType;

    sget-object v3, Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$IconType;->NONE:Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$IconType;

    filled-new-array {v0, v1, v2, v3}, [Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$IconType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 321
    new-instance v0, Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$IconType;

    const/4 v1, 0x0

    sget v2, Lcom/android/systemui/res/R$string;->accessibility_lock_icon:I

    const-string v3, "LOCK"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$IconType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$IconType;->LOCK:Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$IconType;

    .line 322
    new-instance v0, Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$IconType;

    const/4 v1, 0x1

    sget v2, Lcom/android/systemui/res/R$string;->accessibility_unlock_button:I

    const-string v3, "UNLOCK"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$IconType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$IconType;->UNLOCK:Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$IconType;

    .line 323
    new-instance v0, Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$IconType;

    const/4 v1, 0x2

    sget v2, Lcom/android/systemui/res/R$string;->accessibility_fingerprint_label:I

    const-string v3, "FINGERPRINT"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$IconType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$IconType;->FINGERPRINT:Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$IconType;

    .line 324
    new-instance v0, Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$IconType;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string v3, "NONE"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$IconType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$IconType;->NONE:Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$IconType;

    invoke-static {}, Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$IconType;->$values()[Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$IconType;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$IconType;->$VALUES:[Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$IconType;

    sget-object v0, Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$IconType;->$VALUES:[Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$IconType;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$IconType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .param p3, "contentDescriptionResId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 320
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$IconType;->contentDescriptionResId:I

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$IconType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$IconType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$IconType;
    .locals 1

    const-class v0, Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$IconType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$IconType;

    return-object v0
.end method

.method public static values()[Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$IconType;
    .locals 1

    sget-object v0, Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$IconType;->$VALUES:[Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$IconType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$IconType;

    return-object v0
.end method


# virtual methods
.method public final getContentDescriptionResId()I
    .locals 1

    .line 320
    iget v0, p0, Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$IconType;->contentDescriptionResId:I

    return v0
.end method
