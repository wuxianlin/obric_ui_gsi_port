.class public abstract Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction;
.super Ljava/lang/Object;
.source "BaseDispatchAction.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction$DispatchResultEnum;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "BaseDispatchAction"


# instance fields
.field protected mContainGroup:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected mEqualGroup:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected mFullUrlGroup:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected mFullUrlGroupPathContain:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected mHostGroup:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mLifetimeBegin:J

.field private mLifetimeEnd:J

.field protected mPatternGroup:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected mPrefixGroup:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mPriority:I

.field private mRuleId:J

.field protected mServiceName:Ljava/lang/String;

.field protected mSetReqPriority:I

.field private mSupportedMethods:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction;->mHostGroup:Ljava/util/List;

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction;->mEqualGroup:Ljava/util/List;

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction;->mPrefixGroup:Ljava/util/List;

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction;->mContainGroup:Ljava/util/List;

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction;->mPatternGroup:Ljava/util/List;

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction;->mFullUrlGroup:Ljava/util/List;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction;->mFullUrlGroupPathContain:Ljava/util/List;

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction;->mSupportedMethods:Ljava/util/List;

    return-void
.end method

.method public static factory(Ljava/lang/String;Lorg/json/JSONObject;IJJJLjava/lang/String;JLjava/util/List;I)Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "IJJJ",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)",
            "Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction;"
        }
    .end annotation

    move-object v0, p0

    const-string v1, "tc"

    .line 42
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 43
    new-instance v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/TCTypedAction;

    invoke-direct {v1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/TCTypedAction;-><init>()V

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "dispatch"

    .line 45
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 46
    new-instance v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DispatchTypedAction;

    invoke-direct {v1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DispatchTypedAction;-><init>()V

    :cond_1
    const-string v3, "delay"

    .line 48
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 49
    new-instance v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DelayTypedAction;

    invoke-direct {v1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DelayTypedAction;-><init>()V

    :cond_2
    if-nez v1, :cond_3

    return-object v2

    :cond_3
    move v0, p2

    .line 55
    invoke-direct {v1, p2}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction;->setPriority(I)V

    move-wide v3, p3

    move-wide v5, p5

    .line 56
    invoke-direct {v1, p3, p4, p5, p6}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction;->setLifeCycle(JJ)V

    move-wide v3, p7

    .line 57
    invoke-direct {v1, p7, p8}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction;->setRuleId(J)V

    move-object/from16 v0, p12

    .line 58
    invoke-direct {v1, v0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction;->setSupportedMethods(Ljava/util/List;)V

    move/from16 v0, p13

    .line 59
    invoke-direct {v1, v0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction;->setSetRequestPriority(I)V

    move-object v0, p1

    move-object/from16 v3, p9

    move-wide/from16 v4, p10

    .line 60
    invoke-virtual {v1, p1, v3, v4, v5}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction;->initWithActionParam(Lorg/json/JSONObject;Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_4

    return-object v1

    :cond_4
    return-object v2
.end method

.method private isLifeTimeEffective()Z
    .locals 8

    .line 132
    iget-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction;->mLifetimeBegin:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v5, 0x1

    if-nez v4, :cond_0

    iget-wide v6, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction;->mLifetimeEnd:J

    cmp-long v2, v6, v2

    if-nez v2, :cond_0

    return v5

    :cond_0
    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 135
    iget-wide v6, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction;->mLifetimeEnd:J

    cmp-long v0, v6, v2

    if-nez v0, :cond_1

    goto :goto_0

    .line 138
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 139
    iget-wide v6, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction;->mLifetimeBegin:J

    cmp-long v0, v2, v6

    if-lez v0, :cond_2

    iget-wide v6, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction;->mLifetimeEnd:J

    cmp-long p0, v2, v6

    if-gez p0, :cond_2

    return v5

    .line 142
    :cond_2
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 143
    sget-object p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction;->TAG:Ljava/lang/String;

    const-string v0, "current time is out action lifecycle"

    invoke-static {p0, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return v1
.end method

.method public static isPatternStringValid(Ljava/lang/String;)Z
    .locals 2

    .line 273
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 277
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    return v1
.end method

.method private loadParamList(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 255
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 p1, 0x0

    .line 257
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p2

    if-ge p1, p2, :cond_2

    .line 258
    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object p2

    .line 259
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p4, :cond_0

    .line 261
    invoke-static {p2}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction;->isPatternStringValid(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 262
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 265
    :cond_0
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private setLifeCycle(JJ)V
    .locals 0

    .line 74
    iput-wide p1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction;->mLifetimeBegin:J

    .line 75
    iput-wide p3, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction;->mLifetimeEnd:J

    return-void
.end method

.method private setPriority(I)V
    .locals 0

    .line 70
    iput p1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction;->mPriority:I

    return-void
.end method

.method private setRuleId(J)V
    .locals 0

    .line 79
    iput-wide p1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction;->mRuleId:J

    return-void
.end method

.method private setSetRequestPriority(I)V
    .locals 0

    if-gez p1, :cond_0

    const p1, 0x7fffffff

    .line 89
    iput p1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction;->mSetReqPriority:I

    goto :goto_0

    .line 91
    :cond_0
    iput p1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction;->mSetReqPriority:I

    :goto_0
    return-void
.end method

.method private setSupportedMethods(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 83
    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction;->mSupportedMethods:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getPriority()I
    .locals 0

    .line 96
    iget p0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction;->mPriority:I

    return p0
.end method

.method public getRuleId()J
    .locals 2

    .line 100
    iget-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction;->mRuleId:J

    return-wide v0
.end method

.method public getServiceName()Ljava/lang/String;
    .locals 0

    .line 104
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction;->mServiceName:Ljava/lang/String;

    return-object p0
.end method

.method public abstract initWithActionParam(Lorg/json/JSONObject;Ljava/lang/String;J)Z
.end method

.method public isActionEffective(Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/URLRequest;)Z
    .locals 4

    .line 108
    invoke-virtual {p1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/URLRequest;->getDispatchPriority()I

    move-result v0

    iget v1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction;->mPriority:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_1

    .line 109
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "jump action: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction;->mServiceName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", dispatchPriority: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 111
    invoke-virtual {p1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/URLRequest;->getDispatchPriority()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ", actionPriority: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction;->mPriority:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 110
    invoke-static {v0, p0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v2

    .line 116
    :cond_1
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction;->mSupportedMethods:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/URLRequest;->getMethod()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction;->mSupportedMethods:Ljava/util/List;

    .line 117
    invoke-virtual {p1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/URLRequest;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 118
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 119
    sget-object p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "request method not support: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/URLRequest;->getMethod()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v2

    .line 124
    :cond_3
    invoke-direct {p0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction;->isLifeTimeEffective()Z

    move-result p0

    return p0
.end method

.method public isDelayActionEffective()Z
    .locals 0

    .line 128
    invoke-direct {p0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction;->isLifeTimeEffective()Z

    move-result p0

    return p0
.end method

.method protected isMatchRules(Landroid/net/Uri;)Z
    .locals 6

    .line 160
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction;->mHostGroup:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    :goto_0
    move v0, v1

    goto :goto_1

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction;->mHostGroup:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 164
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlUtils;->matchPattern(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_1
    if-nez v0, :cond_4

    .line 171
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 172
    sget-object p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction;->TAG:Ljava/lang/String;

    const-string p1, "host group is not match"

    invoke-static {p0, p1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return v2

    .line 177
    :cond_4
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 178
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    return v2

    .line 182
    :cond_5
    iget-object v3, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction;->mEqualGroup:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    .line 183
    iget-object v3, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction;->mEqualGroup:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 184
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 185
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result p0

    if-eqz p0, :cond_7

    .line 186
    sget-object p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "path equal hit: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return v1

    .line 193
    :cond_8
    iget-object v3, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction;->mPrefixGroup:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_b

    .line 194
    iget-object v3, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction;->mPrefixGroup:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 195
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 196
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result p0

    if-eqz p0, :cond_a

    .line 197
    sget-object p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "path prefix hit: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    return v1

    .line 204
    :cond_b
    iget-object v3, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction;->mContainGroup:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_e

    .line 205
    iget-object v3, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction;->mContainGroup:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 206
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 207
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result p0

    if-eqz p0, :cond_d

    .line 208
    sget-object p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "path contain hit: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    return v1

    .line 215
    :cond_e
    iget-object v3, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction;->mPatternGroup:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_11

    .line 216
    iget-object v3, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction;->mPatternGroup:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 217
    invoke-virtual {v0, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 218
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result p0

    if-eqz p0, :cond_10

    .line 219
    sget-object p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "path pattern hit: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    return v1

    .line 227
    :cond_11
    iget-object v3, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction;->mFullUrlGroup:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_17

    .line 229
    iget-object v3, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction;->mFullUrlGroupPathContain:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_14

    .line 231
    iget-object v3, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction;->mFullUrlGroupPathContain:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 232
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_12

    move v0, v1

    goto :goto_2

    :cond_13
    move v0, v2

    :goto_2
    if-nez v0, :cond_14

    return v2

    .line 241
    :cond_14
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction;->mFullUrlGroup:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_15
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 242
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 243
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result p0

    if-eqz p0, :cond_16

    .line 244
    sget-object p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "full url hit: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    return v1

    :cond_17
    return v2
.end method

.method protected loadMatchRules(Lorg/json/JSONObject;)V
    .locals 4

    .line 149
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction;->mHostGroup:Ljava/util/List;

    const-string v1, "host_group"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v1, v0, v2}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction;->loadParamList(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Z)V

    const-string v0, "equal_group"

    .line 150
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction;->mEqualGroup:Ljava/util/List;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction;->loadParamList(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Z)V

    const-string v0, "prefixes_group"

    .line 151
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction;->mPrefixGroup:Ljava/util/List;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction;->loadParamList(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Z)V

    const-string v0, "contain_group"

    .line 152
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction;->mContainGroup:Ljava/util/List;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction;->loadParamList(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Z)V

    .line 153
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction;->mPatternGroup:Ljava/util/List;

    const-string v1, "pattern_group"

    const/4 v3, 0x1

    invoke-direct {p0, p1, v1, v0, v3}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction;->loadParamList(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Z)V

    const-string v0, "url_group"

    .line 154
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction;->mFullUrlGroup:Ljava/util/List;

    invoke-direct {p0, p1, v0, v1, v3}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction;->loadParamList(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Z)V

    const-string v0, "path_contain"

    .line 155
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction;->mFullUrlGroupPathContain:Ljava/util/List;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction;->loadParamList(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Z)V

    return-void
.end method
