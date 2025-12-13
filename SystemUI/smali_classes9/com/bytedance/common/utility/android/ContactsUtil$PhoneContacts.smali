.class public Lcom/bytedance/common/utility/android/ContactsUtil$PhoneContacts;
.super Ljava/lang/Object;
.source "ContactsUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/common/utility/android/ContactsUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PhoneContacts"
.end annotation


# instance fields
.field public contactId:Ljava/lang/String;

.field public contactName:Ljava/lang/String;

.field public phoneNumbers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/common/utility/android/ContactsUtil$PhoneContacts;->phoneNumbers:Ljava/util/List;

    .line 38
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "name"    # Ljava/lang/String;

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/common/utility/android/ContactsUtil$PhoneContacts;->phoneNumbers:Ljava/util/List;

    .line 41
    iput-object p1, p0, Lcom/bytedance/common/utility/android/ContactsUtil$PhoneContacts;->contactId:Ljava/lang/String;

    .line 42
    iput-object p2, p0, Lcom/bytedance/common/utility/android/ContactsUtil$PhoneContacts;->contactName:Ljava/lang/String;

    .line 43
    return-void
.end method


# virtual methods
.method public toJson()Lorg/json/JSONObject;
    .locals 4

    .line 66
    iget-object v0, p0, Lcom/bytedance/common/utility/android/ContactsUtil$PhoneContacts;->contactName:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/common/utility/android/ContactsUtil$PhoneContacts;->phoneNumbers:Ljava/util/List;

    invoke-static {v0}, Lcom/bytedance/common/utility/Lists;->isEmpty(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/common/utility/android/ContactsUtil$PhoneContacts;->contactId:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 69
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 71
    .local v0, "contactJson":Lorg/json/JSONObject;
    :try_start_0
    const-string v1, "contact_name"

    iget-object v2, p0, Lcom/bytedance/common/utility/android/ContactsUtil$PhoneContacts;->contactName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    const-string v1, "contact_id"

    iget-object v2, p0, Lcom/bytedance/common/utility/android/ContactsUtil$PhoneContacts;->contactId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 74
    .local v1, "phoneNumberJsonArray":Lorg/json/JSONArray;
    iget-object v2, p0, Lcom/bytedance/common/utility/android/ContactsUtil$PhoneContacts;->phoneNumbers:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 75
    .local v3, "phoneNumber":Ljava/lang/String;
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 76
    nop

    .end local v3    # "phoneNumber":Ljava/lang/String;
    goto :goto_0

    .line 77
    :cond_1
    const-string v2, "contact_number"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    nop

    .end local v1    # "phoneNumberJsonArray":Lorg/json/JSONArray;
    goto :goto_1

    .line 78
    :catch_0
    move-exception v1

    .line 79
    .local v1, "e":Lorg/json/JSONException;
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 81
    .end local v1    # "e":Lorg/json/JSONException;
    :goto_1
    return-object v0

    .line 67
    .end local v0    # "contactJson":Lorg/json/JSONObject;
    :cond_2
    :goto_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public toNumberJsonWithEncrypt()Lorg/json/JSONObject;
    .locals 6

    .line 46
    iget-object v0, p0, Lcom/bytedance/common/utility/android/ContactsUtil$PhoneContacts;->contactName:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/common/utility/android/ContactsUtil$PhoneContacts;->phoneNumbers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/common/utility/android/ContactsUtil$PhoneContacts;->phoneNumbers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/common/utility/android/ContactsUtil$PhoneContacts;->contactId:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 49
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 51
    .local v0, "contactJson":Lorg/json/JSONObject;
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 52
    .local v1, "phoneNumberJsonArray":Lorg/json/JSONArray;
    iget-object v2, p0, Lcom/bytedance/common/utility/android/ContactsUtil$PhoneContacts;->phoneNumbers:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 53
    .local v3, "phoneNumber":Ljava/lang/String;
    invoke-static {v3}, Lcom/bytedance/common/utility/StringEncryptUtils;->encryptBySHA256(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 54
    .local v4, "encryptString":Ljava/lang/String;
    invoke-static {v4}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 55
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 57
    .end local v3    # "phoneNumber":Ljava/lang/String;
    .end local v4    # "encryptString":Ljava/lang/String;
    :cond_1
    goto :goto_0

    .line 58
    :cond_2
    const-string/jumbo v2, "mobiles"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    nop

    .end local v1    # "phoneNumberJsonArray":Lorg/json/JSONArray;
    goto :goto_1

    .line 59
    :catch_0
    move-exception v1

    .line 60
    .local v1, "e":Lorg/json/JSONException;
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 62
    .end local v1    # "e":Lorg/json/JSONException;
    :goto_1
    return-object v0

    .line 47
    .end local v0    # "contactJson":Lorg/json/JSONObject;
    :cond_3
    :goto_2
    const/4 v0, 0x0

    return-object v0
.end method
