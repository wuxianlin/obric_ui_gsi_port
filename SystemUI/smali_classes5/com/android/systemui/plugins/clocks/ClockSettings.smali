.class public final Lcom/android/systemui/plugins/clocks/ClockSettings;
.super Ljava/lang/Object;
.source "ClockProviderPlugin.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/plugins/clocks/ClockSettings$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB#\u0012\u0010\u0008\u0002\u0010\u0002\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u0011\u0010\u0013\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u0004H\u00c6\u0003J\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0011J,\u0010\u0015\u001a\u00020\u00002\u0010\u0008\u0002\u0010\u0002\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0016J\u0013\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u0006H\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u0003H\u00d6\u0001R\u0019\u0010\u0002\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010\u0012\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/android/systemui/plugins/clocks/ClockSettings;",
        "",
        "clockId",
        "",
        "Lcom/android/systemui/plugins/clocks/ClockId;",
        "seedColor",
        "",
        "(Ljava/lang/String;Ljava/lang/Integer;)V",
        "getClockId",
        "()Ljava/lang/String;",
        "metadata",
        "Lorg/json/JSONObject;",
        "getMetadata",
        "()Lorg/json/JSONObject;",
        "setMetadata",
        "(Lorg/json/JSONObject;)V",
        "getSeedColor",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "component1",
        "component2",
        "copy",
        "(Ljava/lang/String;Ljava/lang/Integer;)Lcom/android/systemui/plugins/clocks/ClockSettings;",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "Companion",
        "packages__apps__SystemUINew__plugin__android_common__SystemUIPluginLib"
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
.field public static final Companion:Lcom/android/systemui/plugins/clocks/ClockSettings$Companion;

.field private static final KEY_CLOCK_ID:Ljava/lang/String;

.field private static final KEY_METADATA:Ljava/lang/String;

.field private static final KEY_SEED_COLOR:Ljava/lang/String;


# instance fields
.field private final clockId:Ljava/lang/String;

.field private metadata:Lorg/json/JSONObject;

.field private final seedColor:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/plugins/clocks/ClockSettings$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/plugins/clocks/ClockSettings$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/plugins/clocks/ClockSettings;->Companion:Lcom/android/systemui/plugins/clocks/ClockSettings$Companion;

    .line 318
    const-string v0, "clockId"

    sput-object v0, Lcom/android/systemui/plugins/clocks/ClockSettings;->KEY_CLOCK_ID:Ljava/lang/String;

    .line 319
    const-string v0, "seedColor"

    sput-object v0, Lcom/android/systemui/plugins/clocks/ClockSettings;->KEY_SEED_COLOR:Ljava/lang/String;

    .line 320
    const-string v0, "metadata"

    sput-object v0, Lcom/android/systemui/plugins/clocks/ClockSettings;->KEY_METADATA:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/android/systemui/plugins/clocks/ClockSettings;-><init>(Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1
    .param p1, "clockId"    # Ljava/lang/String;
    .param p2, "seedColor"    # Ljava/lang/Integer;

    .line 309
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 311
    iput-object p1, p0, Lcom/android/systemui/plugins/clocks/ClockSettings;->clockId:Ljava/lang/String;

    .line 312
    iput-object p2, p0, Lcom/android/systemui/plugins/clocks/ClockSettings;->seedColor:Ljava/lang/Integer;

    .line 315
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/plugins/clocks/ClockSettings;->metadata:Lorg/json/JSONObject;

    .line 310
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 310
    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    .line 311
    move-object p1, v0

    .line 310
    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 312
    move-object p2, v0

    .line 310
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/plugins/clocks/ClockSettings;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 351
    return-void
.end method

.method public static final synthetic access$getKEY_CLOCK_ID$cp()Ljava/lang/String;
    .locals 1

    .line 309
    sget-object v0, Lcom/android/systemui/plugins/clocks/ClockSettings;->KEY_CLOCK_ID:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getKEY_METADATA$cp()Ljava/lang/String;
    .locals 1

    .line 309
    sget-object v0, Lcom/android/systemui/plugins/clocks/ClockSettings;->KEY_METADATA:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getKEY_SEED_COLOR$cp()Ljava/lang/String;
    .locals 1

    .line 309
    sget-object v0, Lcom/android/systemui/plugins/clocks/ClockSettings;->KEY_SEED_COLOR:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/android/systemui/plugins/clocks/ClockSettings;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/android/systemui/plugins/clocks/ClockSettings;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/android/systemui/plugins/clocks/ClockSettings;->clockId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/android/systemui/plugins/clocks/ClockSettings;->seedColor:Ljava/lang/Integer;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/plugins/clocks/ClockSettings;->copy(Ljava/lang/String;Ljava/lang/Integer;)Lcom/android/systemui/plugins/clocks/ClockSettings;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/plugins/clocks/ClockSettings;->clockId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/plugins/clocks/ClockSettings;->seedColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Integer;)Lcom/android/systemui/plugins/clocks/ClockSettings;
    .locals 1

    new-instance v0, Lcom/android/systemui/plugins/clocks/ClockSettings;

    invoke-direct {v0, p1, p2}, Lcom/android/systemui/plugins/clocks/ClockSettings;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/plugins/clocks/ClockSettings;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/android/systemui/plugins/clocks/ClockSettings;

    iget-object v3, p0, Lcom/android/systemui/plugins/clocks/ClockSettings;->clockId:Ljava/lang/String;

    iget-object v4, v1, Lcom/android/systemui/plugins/clocks/ClockSettings;->clockId:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lcom/android/systemui/plugins/clocks/ClockSettings;->seedColor:Ljava/lang/Integer;

    iget-object v1, v1, Lcom/android/systemui/plugins/clocks/ClockSettings;->seedColor:Ljava/lang/Integer;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getClockId()Ljava/lang/String;
    .locals 1

    .line 311
    iget-object v0, p0, Lcom/android/systemui/plugins/clocks/ClockSettings;->clockId:Ljava/lang/String;

    return-object v0
.end method

.method public final getMetadata()Lorg/json/JSONObject;
    .locals 1

    .line 315
    iget-object v0, p0, Lcom/android/systemui/plugins/clocks/ClockSettings;->metadata:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final getSeedColor()Ljava/lang/Integer;
    .locals 1

    .line 312
    iget-object v0, p0, Lcom/android/systemui/plugins/clocks/ClockSettings;->seedColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/android/systemui/plugins/clocks/ClockSettings;->clockId:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/systemui/plugins/clocks/ClockSettings;->clockId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lcom/android/systemui/plugins/clocks/ClockSettings;->seedColor:Ljava/lang/Integer;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/android/systemui/plugins/clocks/ClockSettings;->seedColor:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v2, v1

    return v2
.end method

.method public final setMetadata(Lorg/json/JSONObject;)V
    .locals 1
    .param p1, "<set-?>"    # Lorg/json/JSONObject;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    iput-object p1, p0, Lcom/android/systemui/plugins/clocks/ClockSettings;->metadata:Lorg/json/JSONObject;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/android/systemui/plugins/clocks/ClockSettings;->clockId:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/systemui/plugins/clocks/ClockSettings;->seedColor:Ljava/lang/Integer;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ClockSettings(clockId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", seedColor="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
