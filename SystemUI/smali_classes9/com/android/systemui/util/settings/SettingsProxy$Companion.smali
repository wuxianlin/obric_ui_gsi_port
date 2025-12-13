.class public final Lcom/android/systemui/util/settings/SettingsProxy$Companion;
.super Ljava/lang/Object;
.source "SettingsProxy.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/util/settings/SettingsProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u0004H\u0007J\u001a\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0007J\u001a\u0010\n\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00062\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0006H\u0007J\u0018\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u000bH\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/android/systemui/util/settings/SettingsProxy$Companion;",
        "",
        "()V",
        "parseFloat",
        "",
        "v",
        "",
        "def",
        "parseFloatOrThrow",
        "name",
        "parseLongOrThrow",
        "",
        "valString",
        "parseLongOrUseDefault",
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
.field static final synthetic $$INSTANCE:Lcom/android/systemui/util/settings/SettingsProxy$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/util/settings/SettingsProxy$Companion;

    invoke-direct {v0}, Lcom/android/systemui/util/settings/SettingsProxy$Companion;-><init>()V

    sput-object v0, Lcom/android/systemui/util/settings/SettingsProxy$Companion;->$$INSTANCE:Lcom/android/systemui/util/settings/SettingsProxy$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 340
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final parseFloat(Ljava/lang/String;F)F
    .locals 1
    .param p1, "v"    # Ljava/lang/String;
    .param p2, "def"    # F
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 371
    nop

    .line 372
    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 373
    :catch_0
    move-exception v0

    .line 374
    .local v0, "e":Ljava/lang/NumberFormatException;
    move v0, p2

    goto :goto_0

    .line 372
    .end local v0    # "e":Ljava/lang/NumberFormatException;
    :cond_0
    move v0, p2

    .line 371
    :goto_0
    return v0
.end method

.method public final parseFloatOrThrow(Ljava/lang/String;Ljava/lang/String;)F
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "v"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/provider/Settings$SettingNotFoundException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    if-eqz p2, :cond_0

    .line 387
    nop

    .line 388
    :try_start_0
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 387
    return v0

    .line 389
    :catch_0
    move-exception v0

    .line 390
    .local v0, "e":Ljava/lang/NumberFormatException;
    new-instance v1, Landroid/provider/Settings$SettingNotFoundException;

    invoke-direct {v1, p1}, Landroid/provider/Settings$SettingNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 385
    .end local v0    # "e":Ljava/lang/NumberFormatException;
    :cond_0
    new-instance v0, Landroid/provider/Settings$SettingNotFoundException;

    invoke-direct {v0, p1}, Landroid/provider/Settings$SettingNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final parseLongOrThrow(Ljava/lang/String;Ljava/lang/String;)J
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "valString"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/provider/Settings$SettingNotFoundException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    if-eqz p2, :cond_0

    .line 361
    nop

    .line 362
    :try_start_0
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 361
    return-wide v0

    .line 363
    :catch_0
    move-exception v0

    .line 364
    .local v0, "e":Ljava/lang/NumberFormatException;
    new-instance v1, Landroid/provider/Settings$SettingNotFoundException;

    invoke-direct {v1, p1}, Landroid/provider/Settings$SettingNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 359
    .end local v0    # "e":Ljava/lang/NumberFormatException;
    :cond_0
    new-instance v0, Landroid/provider/Settings$SettingNotFoundException;

    invoke-direct {v0, p1}, Landroid/provider/Settings$SettingNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final parseLongOrUseDefault(Ljava/lang/String;J)J
    .locals 4
    .param p1, "valString"    # Ljava/lang/String;
    .param p2, "def"    # J
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "valString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    const-wide/16 v0, 0x0

    .line 346
    .local v0, "value":J
    nop

    .line 347
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 348
    :catch_0
    move-exception v2

    .line 349
    .local v2, "e":Ljava/lang/NumberFormatException;
    move-wide v2, p2

    .line 345
    .end local v2    # "e":Ljava/lang/NumberFormatException;
    :goto_0
    move-wide v0, v2

    .line 351
    return-wide v0
.end method
