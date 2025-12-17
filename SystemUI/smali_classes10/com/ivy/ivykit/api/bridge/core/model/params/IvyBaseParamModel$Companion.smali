.class public final Lcom/ivy/ivykit/api/bridge/core/model/params/IvyBaseParamModel$Companion;
.super Ljava/lang/Object;
.source "IvyBaseParamModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ivy/ivykit/api/bridge/core/model/params/IvyBaseParamModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ivy/ivykit/api/bridge/core/model/params/IvyBaseParamModel$Companion$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001d\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u001e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000bJ\'\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000e\u00a2\u0006\u0002\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/ivy/ivykit/api/bridge/core/model/params/IvyBaseParamModel$Companion;",
        "",
        "()V",
        "getBooleanValue",
        "",
        "params",
        "Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableMap;",
        "name",
        "",
        "(Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableMap;Ljava/lang/String;)Ljava/lang/Boolean;",
        "getIntValue",
        "",
        "defaultValue",
        "getLongValue",
        "",
        "(Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableMap;Ljava/lang/String;J)Ljava/lang/Long;",
        "ivy_api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/ivy/ivykit/api/bridge/core/model/params/IvyBaseParamModel$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getLongValue$default(Lcom/ivy/ivykit/api/bridge/core/model/params/IvyBaseParamModel$Companion;Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableMap;Ljava/lang/String;JILjava/lang/Object;)Ljava/lang/Long;
    .locals 0

    .line 30
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const-wide/16 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ivy/ivykit/api/bridge/core/model/params/IvyBaseParamModel$Companion;->getLongValue(Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableMap;Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getBooleanValue(Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableMap;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2
    .param p1, "params"    # Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableMap;
    .param p2, "name"    # Ljava/lang/String;

    const-string/jumbo v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-interface {p1, p2}, Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableMap;->get(Ljava/lang/String;)Lcom/ivy/ivykit/api/bridge/core/model/IvyDynamic;

    move-result-object v0

    invoke-interface {v0}, Lcom/ivy/ivykit/api/bridge/core/model/IvyDynamic;->getType()Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableType;

    move-result-object v0

    sget-object v1, Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableType;->Boolean:Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableType;

    if-ne v0, v1, :cond_0

    .line 46
    invoke-interface {p1, p2}, Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 48
    :cond_0
    const/4 v0, 0x0

    move-object v1, v0

    check-cast v1, Ljava/lang/Boolean;

    .line 45
    :goto_0
    return-object v0
.end method

.method public final getIntValue(Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableMap;Ljava/lang/String;I)I
    .locals 2
    .param p1, "params"    # Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableMap;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "defaultValue"    # I

    const-string/jumbo v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    nop

    .line 15
    invoke-interface {p1, p2}, Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p1, p2}, Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableMap;->get(Ljava/lang/String;)Lcom/ivy/ivykit/api/bridge/core/model/IvyDynamic;

    move-result-object v0

    invoke-interface {v0}, Lcom/ivy/ivykit/api/bridge/core/model/IvyDynamic;->getType()Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableType;

    move-result-object v0

    sget-object v1, Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableType;->Int:Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableType;

    if-ne v0, v1, :cond_1

    .line 19
    invoke-static {p1, p2, p3}, Lcom/ivy/ivykit/api/bridge/core/model/IvyCollectionsKt;->optInt(Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableMap;Ljava/lang/String;I)I

    move-result v0

    goto :goto_1

    .line 21
    :cond_1
    invoke-interface {p1, p2}, Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableMap;->get(Ljava/lang/String;)Lcom/ivy/ivykit/api/bridge/core/model/IvyDynamic;

    move-result-object v0

    invoke-interface {v0}, Lcom/ivy/ivykit/api/bridge/core/model/IvyDynamic;->getType()Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableType;

    move-result-object v0

    sget-object v1, Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableType;->Number:Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableType;

    if-ne v0, v1, :cond_2

    .line 22
    int-to-double v0, p3

    invoke-static {p1, p2, v0, v1}, Lcom/ivy/ivykit/api/bridge/core/model/IvyCollectionsKt;->optDouble(Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableMap;Ljava/lang/String;D)D

    move-result-wide v0

    double-to-int v0, v0

    goto :goto_1

    .line 25
    :cond_2
    nop

    .line 14
    :goto_0
    move v0, p3

    :goto_1
    return v0
.end method

.method public final getLongValue(Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableMap;Ljava/lang/String;J)Ljava/lang/Long;
    .locals 2
    .param p1, "params"    # Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableMap;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "defaultValue"    # J

    const-string/jumbo v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-interface {p1, p2}, Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableMap;->get(Ljava/lang/String;)Lcom/ivy/ivykit/api/bridge/core/model/IvyDynamic;

    move-result-object v0

    invoke-interface {v0}, Lcom/ivy/ivykit/api/bridge/core/model/IvyDynamic;->getType()Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableType;

    move-result-object v0

    sget-object v1, Lcom/ivy/ivykit/api/bridge/core/model/params/IvyBaseParamModel$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 39
    const/4 v0, 0x0

    move-object v1, v0

    check-cast v1, Ljava/lang/Long;

    goto :goto_0

    .line 36
    :pswitch_0
    invoke-interface {p1, p2}, Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 33
    :pswitch_1
    invoke-interface {p1, p2}, Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 31
    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
