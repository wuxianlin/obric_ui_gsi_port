.class public final synthetic Lcom/android/server/people/data/ConversationStore$ConversationInfosProtoDiskReadWriter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/server/people/data/AbstractProtoDiskReadWriter$ProtoStreamReader;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final read(Landroid/util/proto/ProtoInputStream;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p1}, Lcom/android/server/people/data/ConversationStore$ConversationInfosProtoDiskReadWriter;->$r8$lambda$QBg9gJJcoBw7LkDbnD8P_ajDers(Landroid/util/proto/ProtoInputStream;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
