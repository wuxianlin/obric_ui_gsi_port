.class public Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/TCTypedAction;
.super Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/URLDispatchAction;
.source "TCTypedAction.java"


# static fields
.field public static final DEFAULT_DROP_CODE:I = -0x22b

.field private static final MAX_USER_DEFINED_DROP_CODE:I = -0x15af

.field private static final MIN_USER_DEFINED_DROP_CODE:I = -0x15b7

.field private static final TAG:Ljava/lang/String; = "TCTypedAction"


# instance fields
.field private mDropCode:I

.field private mHostReplace:Ljava/lang/String;

.field private mIsDrop:Z

.field private mIsInvalid:Z

.field private mPathReplace:Ljava/lang/String;

.field private mPossibility:I

.field private mReplaceRegex:Ljava/lang/String;

.field private mReplaceValue:Ljava/lang/String;

.field private mSchemeReplace:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 14
    invoke-direct {p0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/URLDispatchAction;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/TCTypedAction;->mIsDrop:Z

    const/16 v1, -0x22b

    .line 28
    iput v1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/TCTypedAction;->mDropCode:I

    const/16 v1, 0x64

    .line 30
    iput v1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/TCTypedAction;->mPossibility:I

    .line 32
    iput-boolean v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/TCTypedAction;->mIsInvalid:Z

    return-void
.end method

.method private canReplceScheme(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 159
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return v0

    .line 162
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const-string p0, "http"

    .line 165
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "https"

    if-nez v2, :cond_2

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 166
    :cond_2
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    const-string p0, "ws"

    .line 169
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "wss"

    if-nez v2, :cond_4

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 170
    :cond_4
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_0

    :cond_5
    return v0

    :cond_6
    :goto_0
    return v1
.end method

.method private isPossibilityHit()Z
    .locals 4

    .line 140
    iget v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/TCTypedAction;->mPossibility:I

    const/4 v1, 0x1

    const/16 v2, 0x64

    if-lt v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v3, 0x0

    if-gtz v0, :cond_1

    return v3

    .line 147
    :cond_1
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 148
    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    iget p0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/TCTypedAction;->mPossibility:I

    if-ge v0, p0, :cond_2

    return v1

    .line 151
    :cond_2
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 152
    sget-object p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/TCTypedAction;->TAG:Ljava/lang/String;

    const-string v0, "tc drop action was probabilistic discard"

    invoke-static {p0, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return v3
.end method


# virtual methods
.method public dispatch(Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/URLRequest;Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction$DispatchResultEnum;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/URLRequest;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction$DispatchResultEnum;"
        }
    .end annotation

    .line 36
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 37
    sget-object p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/TCTypedAction;->TAG:Ljava/lang/String;

    const-string v0, "tc action"

    invoke-static {p1, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :cond_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 41
    iget-boolean v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/TCTypedAction;->mIsInvalid:Z

    const/4 v1, 0x0

    if-nez v0, :cond_b

    invoke-virtual {p0, p1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/TCTypedAction;->isMatchRules(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    .line 47
    :cond_1
    invoke-interface {p3, v1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-boolean v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/TCTypedAction;->mIsDrop:Z

    if-eqz v0, :cond_4

    .line 50
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 51
    sget-object p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/TCTypedAction;->TAG:Ljava/lang/String;

    const-string p2, "drop action"

    invoke-static {p1, p2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/TCTypedAction;->isPossibilityHit()Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, ""

    .line 54
    invoke-interface {p3, v1, p0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction$DispatchResultEnum;->DISPATCH_DROP:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction$DispatchResultEnum;

    return-object p0

    .line 57
    :cond_3
    sget-object p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction$DispatchResultEnum;->DISPATCH_NONE:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction$DispatchResultEnum;

    return-object p0

    .line 59
    :cond_4
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/TCTypedAction;->mHostReplace:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/TCTypedAction;->mSchemeReplace:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/TCTypedAction;->mPathReplace:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    .line 74
    :cond_5
    iget-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/TCTypedAction;->mReplaceValue:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/TCTypedAction;->mReplaceRegex:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 75
    iget-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/TCTypedAction;->mReplaceRegex:Ljava/lang/String;

    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/TCTypedAction;->mReplaceValue:Ljava/lang/String;

    invoke-virtual {p2, p1, p0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 76
    invoke-interface {p3, v1, p0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 77
    sget-object p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction$DispatchResultEnum;->DISPATCH_HIT:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction$DispatchResultEnum;

    return-object p0

    .line 79
    :cond_6
    sget-object p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction$DispatchResultEnum;->DISPATCH_NONE:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction$DispatchResultEnum;

    return-object p0

    .line 61
    :cond_7
    :goto_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/TCTypedAction;->mSchemeReplace:Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/TCTypedAction;->canReplceScheme(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 62
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/TCTypedAction;->mSchemeReplace:Ljava/lang/String;

    invoke-virtual {p2, v0, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 64
    :cond_8
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/TCTypedAction;->mHostReplace:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 65
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/TCTypedAction;->mHostReplace:Ljava/lang/String;

    invoke-virtual {p2, v0, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 67
    :cond_9
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/TCTypedAction;->mPathReplace:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 68
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/TCTypedAction;->mPathReplace:Ljava/lang/String;

    invoke-virtual {p2, p1, p0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 70
    :cond_a
    invoke-interface {p3, v1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 71
    sget-object p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction$DispatchResultEnum;->DISPATCH_HIT:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction$DispatchResultEnum;

    return-object p0

    .line 42
    :cond_b
    :goto_1
    invoke-interface {p3, v1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction$DispatchResultEnum;->DISPATCH_NONE:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction$DispatchResultEnum;

    return-object p0
.end method

.method public getDispatchStrategyType()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public getTcTypedDropCode()I
    .locals 0

    .line 136
    iget p0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/TCTypedAction;->mDropCode:I

    return p0
.end method

.method protected loadActionParam(Lorg/json/JSONObject;Ljava/util/List;Ljava/lang/String;J)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            "J)Z"
        }
    .end annotation

    .line 94
    invoke-virtual {p0, p1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/TCTypedAction;->loadMatchRules(Lorg/json/JSONObject;)V

    const-string p3, "service_name"

    .line 95
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/TCTypedAction;->mServiceName:Ljava/lang/String;

    const-string p3, "scheme_replace"

    .line 96
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/TCTypedAction;->mSchemeReplace:Ljava/lang/String;

    const-string p3, "host_replace"

    .line 97
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/TCTypedAction;->mHostReplace:Ljava/lang/String;

    const-string p3, "path_replace"

    .line 98
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/TCTypedAction;->mPathReplace:Ljava/lang/String;

    const-string p3, "replace"

    .line 100
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/TCTypedAction;->mReplaceValue:Ljava/lang/String;

    .line 101
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const/4 p4, 0x1

    if-nez p3, :cond_1

    const-string p3, "regex"

    .line 102
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 103
    invoke-static {p3}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/TCTypedAction;->isPatternStringValid(Ljava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_0

    .line 104
    iput-object p3, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/TCTypedAction;->mReplaceRegex:Ljava/lang/String;

    goto :goto_0

    .line 106
    :cond_0
    iput-boolean p4, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/TCTypedAction;->mIsInvalid:Z

    return p4

    :cond_1
    :goto_0
    const-string p3, "drop"

    .line 111
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p3

    const/4 p5, 0x0

    if-ne p3, p4, :cond_2

    move p3, p4

    goto :goto_1

    :cond_2
    move p3, p5

    :goto_1
    iput-boolean p3, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/TCTypedAction;->mIsDrop:Z

    const-string p3, "drop_code"

    const/4 v0, -0x1

    .line 112
    invoke-virtual {p1, p3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p3

    const/16 v0, -0x22b

    if-eq p3, v0, :cond_3

    const/16 v0, -0x15b7

    if-lt p3, v0, :cond_4

    const/16 v0, -0x15af

    if-gt p3, v0, :cond_4

    .line 114
    :cond_3
    iput p3, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/TCTypedAction;->mDropCode:I

    :cond_4
    const-string p3, "possibility"

    const/16 v0, 0x64

    .line 116
    invoke-virtual {p1, p3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    if-ltz p1, :cond_5

    if-gt p1, v0, :cond_5

    .line 118
    iput p1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/TCTypedAction;->mPossibility:I

    .line 124
    :cond_5
    iget-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/TCTypedAction;->mEqualGroup:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/TCTypedAction;->mPrefixGroup:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/TCTypedAction;->mContainGroup:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/TCTypedAction;->mPatternGroup:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/TCTypedAction;->mFullUrlGroup:Ljava/util/List;

    .line 125
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    :cond_6
    iget-boolean p1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/TCTypedAction;->mIsDrop:Z

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/TCTypedAction;->mSchemeReplace:Ljava/lang/String;

    .line 126
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/TCTypedAction;->mHostReplace:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/TCTypedAction;->mPathReplace:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/TCTypedAction;->mReplaceValue:Ljava/lang/String;

    .line 127
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 128
    :cond_7
    iput-boolean p4, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/TCTypedAction;->mIsInvalid:Z

    .line 130
    :cond_8
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p2, p5, p0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return p4
.end method

.method protected onRequestCompleted(Ljava/lang/String;ZI)V
    .locals 0

    return-void
.end method
