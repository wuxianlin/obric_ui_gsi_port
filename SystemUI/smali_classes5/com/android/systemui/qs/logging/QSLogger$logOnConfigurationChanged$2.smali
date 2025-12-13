.class final Lcom/android/systemui/qs/logging/QSLogger$logOnConfigurationChanged$2;
.super Lkotlin/jvm/internal/Lambda;
.source "QSLogger.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/qs/logging/QSLogger;->logOnConfigurationChanged(IIZZIILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/android/systemui/log/core/LogMessage;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nQSLogger.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QSLogger.kt\ncom/android/systemui/qs/logging/QSLogger$logOnConfigurationChanged$2\n+ 2 QSLogger.kt\ncom/android/systemui/qs/logging/QSLoggerKt\n*L\n1#1,393:1\n379#2,4:394\n379#2,4:398\n387#2,4:402\n387#2,4:406\n*S KotlinDebug\n*F\n+ 1 QSLogger.kt\ncom/android/systemui/qs/logging/QSLogger$logOnConfigurationChanged$2\n*L\n295#1:394,4\n296#1:398,4\n297#1:402,4\n298#1:406,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/android/systemui/log/core/LogMessage;",
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


# static fields
.field public static final INSTANCE:Lcom/android/systemui/qs/logging/QSLogger$logOnConfigurationChanged$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/qs/logging/QSLogger$logOnConfigurationChanged$2;

    invoke-direct {v0}, Lcom/android/systemui/qs/logging/QSLogger$logOnConfigurationChanged$2;-><init>()V

    sput-object v0, Lcom/android/systemui/qs/logging/QSLogger$logOnConfigurationChanged$2;->INSTANCE:Lcom/android/systemui/qs/logging/QSLogger$logOnConfigurationChanged$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 281
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/log/core/LogMessage;

    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/logging/QSLogger$logOnConfigurationChanged$2;->invoke(Lcom/android/systemui/log/core/LogMessage;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lcom/android/systemui/log/core/LogMessage;)Ljava/lang/String;
    .locals 9
    .param p1, "$this$log"    # Lcom/android/systemui/log/core/LogMessage;

    const-string v0, "$this$log"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    invoke-interface {p1}, Lcom/android/systemui/log/core/LogMessage;->getStr1()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/android/systemui/log/core/LogMessage;->getInt2()I

    move-result v1

    .local v1, "orientation$iv":I
    const/4 v2, 0x0

    .line 394
    .local v2, "$i$f$toOrientationString":I
    const-string v3, "land"

    const-string v4, "port"

    const-string v5, "undefined"

    packed-switch v1, :pswitch_data_0

    .line 397
    move-object v6, v5

    goto :goto_0

    .line 395
    :pswitch_0
    move-object v6, v3

    goto :goto_0

    .line 396
    :pswitch_1
    move-object v6, v4

    .line 394
    :goto_0
    nop

    .line 296
    .end local v1    # "orientation$iv":I
    .end local v2    # "$i$f$toOrientationString":I
    invoke-interface {p1}, Lcom/android/systemui/log/core/LogMessage;->getInt1()I

    move-result v1

    .restart local v1    # "orientation$iv":I
    const/4 v2, 0x0

    .line 398
    .restart local v2    # "$i$f$toOrientationString":I
    packed-switch v1, :pswitch_data_1

    .line 401
    move-object v3, v5

    goto :goto_1

    .line 399
    :pswitch_2
    goto :goto_1

    .line 400
    :pswitch_3
    move-object v3, v4

    .line 398
    :goto_1
    nop

    .line 297
    .end local v1    # "orientation$iv":I
    .end local v2    # "$i$f$toOrientationString":I
    invoke-interface {p1}, Lcom/android/systemui/log/core/LogMessage;->getLong1()J

    move-result-wide v1

    long-to-int v1, v1

    .local v1, "screenLayout$iv":I
    const/4 v2, 0x0

    .line 402
    .local v2, "$i$f$toScreenLayoutString":I
    const-string v4, "long"

    const-string v7, "notlong"

    sparse-switch v1, :sswitch_data_0

    .line 405
    move-object v8, v5

    goto :goto_2

    .line 403
    :sswitch_0
    move-object v8, v4

    goto :goto_2

    .line 404
    :sswitch_1
    move-object v8, v7

    .line 402
    :goto_2
    nop

    .line 298
    .end local v1    # "screenLayout$iv":I
    .end local v2    # "$i$f$toScreenLayoutString":I
    invoke-interface {p1}, Lcom/android/systemui/log/core/LogMessage;->getLong2()J

    move-result-wide v1

    long-to-int v1, v1

    .restart local v1    # "screenLayout$iv":I
    const/4 v2, 0x0

    .line 406
    .restart local v2    # "$i$f$toScreenLayoutString":I
    sparse-switch v1, :sswitch_data_1

    .line 409
    goto :goto_3

    .line 407
    :sswitch_2
    move-object v5, v4

    goto :goto_3

    .line 408
    :sswitch_3
    move-object v5, v7

    .line 406
    :goto_3
    nop

    .line 299
    .end local v1    # "screenLayout$iv":I
    .end local v2    # "$i$f$toScreenLayoutString":I
    invoke-interface {p1}, Lcom/android/systemui/log/core/LogMessage;->getBool2()Z

    move-result v1

    invoke-interface {p1}, Lcom/android/systemui/log/core/LogMessage;->getBool1()Z

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "config change: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " orientation="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " (was "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "), screen layout="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "), splitShade="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 294
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x20 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x10 -> :sswitch_3
        0x20 -> :sswitch_2
    .end sparse-switch
.end method
