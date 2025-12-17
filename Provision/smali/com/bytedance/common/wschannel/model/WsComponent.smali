.class public Lcom/bytedance/common/wschannel/model/WsComponent;
.super Ljava/lang/Object;
.source "WsComponent.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bytedance/common/wschannel/model/WsComponent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field acceptApis:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/common/wschannel/model/WsApi;",
            ">;"
        }
    .end annotation
.end field

.field componentName:Landroid/content/ComponentName;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 75
    new-instance v0, Lcom/bytedance/common/wschannel/model/WsComponent$1;

    invoke-direct {v0}, Lcom/bytedance/common/wschannel/model/WsComponent$1;-><init>()V

    sput-object v0, Lcom/bytedance/common/wschannel/model/WsComponent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getAcceptApis()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/common/wschannel/model/WsApi;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object p0, p0, Lcom/bytedance/common/wschannel/model/WsComponent;->acceptApis:Ljava/util/List;

    return-object p0
.end method

.method public getComponentName()Landroid/content/ComponentName;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/bytedance/common/wschannel/model/WsComponent;->componentName:Landroid/content/ComponentName;

    return-object p0
.end method

.method public parseFromJson(Lorg/json/JSONObject;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "package_name"

    .line 58
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "class_name"

    .line 59
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 60
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 61
    new-instance v2, Landroid/content/ComponentName;

    invoke-direct {v2, v0, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/bytedance/common/wschannel/model/WsComponent;->componentName:Landroid/content/ComponentName;

    :cond_1
    const-string v0, "accept_services"

    .line 63
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/common/wschannel/model/WsComponent;->acceptApis:Ljava/util/List;

    .line 66
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 68
    new-instance v2, Lcom/bytedance/common/wschannel/model/WsApi;

    invoke-direct {v2}, Lcom/bytedance/common/wschannel/model/WsApi;-><init>()V

    .line 69
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/common/wschannel/model/WsApi;->parseFromJson(Lorg/json/JSONObject;)V

    .line 70
    iget-object v3, p0, Lcom/bytedance/common/wschannel/model/WsComponent;->acceptApis:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setAcceptApis(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/common/wschannel/model/WsApi;",
            ">;)V"
        }
    .end annotation

    .line 35
    iput-object p1, p0, Lcom/bytedance/common/wschannel/model/WsComponent;->acceptApis:Ljava/util/List;

    return-void
.end method

.method public setComponentName(Landroid/content/ComponentName;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/bytedance/common/wschannel/model/WsComponent;->componentName:Landroid/content/ComponentName;

    return-void
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 39
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 40
    iget-object v1, p0, Lcom/bytedance/common/wschannel/model/WsComponent;->componentName:Landroid/content/ComponentName;

    if-eqz v1, :cond_0

    const-string v2, "package_name"

    .line 41
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    iget-object v1, p0, Lcom/bytedance/common/wschannel/model/WsComponent;->componentName:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "class_name"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    :cond_0
    iget-object v1, p0, Lcom/bytedance/common/wschannel/model/WsComponent;->acceptApis:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 45
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 46
    iget-object p0, p0, Lcom/bytedance/common/wschannel/model/WsComponent;->acceptApis:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/common/wschannel/model/WsApi;

    .line 47
    invoke-virtual {v2}, Lcom/bytedance/common/wschannel/model/WsApi;->toJson()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    const-string p0, "accept_services"

    .line 49
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/bytedance/common/wschannel/model/WsComponent;->componentName:Landroid/content/ComponentName;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 98
    iget-object p0, p0, Lcom/bytedance/common/wschannel/model/WsComponent;->acceptApis:Ljava/util/List;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return-void
.end method
