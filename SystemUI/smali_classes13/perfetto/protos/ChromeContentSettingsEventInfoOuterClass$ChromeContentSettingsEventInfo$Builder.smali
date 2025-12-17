.class public final Lperfetto/protos/ChromeContentSettingsEventInfoOuterClass$ChromeContentSettingsEventInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "ChromeContentSettingsEventInfoOuterClass.java"

# interfaces
.implements Lperfetto/protos/ChromeContentSettingsEventInfoOuterClass$ChromeContentSettingsEventInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/ChromeContentSettingsEventInfoOuterClass$ChromeContentSettingsEventInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/ChromeContentSettingsEventInfoOuterClass$ChromeContentSettingsEventInfo;",
        "Lperfetto/protos/ChromeContentSettingsEventInfoOuterClass$ChromeContentSettingsEventInfo$Builder;",
        ">;",
        "Lperfetto/protos/ChromeContentSettingsEventInfoOuterClass$ChromeContentSettingsEventInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 206
    invoke-static {}, Lperfetto/protos/ChromeContentSettingsEventInfoOuterClass$ChromeContentSettingsEventInfo;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/ChromeContentSettingsEventInfoOuterClass$ChromeContentSettingsEventInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 207
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/ChromeContentSettingsEventInfoOuterClass$ChromeContentSettingsEventInfo$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeContentSettingsEventInfoOuterClass$ChromeContentSettingsEventInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearNumberOfExceptions()Lperfetto/protos/ChromeContentSettingsEventInfoOuterClass$ChromeContentSettingsEventInfo$Builder;
    .locals 1

    .line 265
    invoke-virtual {p0}, Lperfetto/protos/ChromeContentSettingsEventInfoOuterClass$ChromeContentSettingsEventInfo$Builder;->copyOnWrite()V

    .line 266
    iget-object v0, p0, Lperfetto/protos/ChromeContentSettingsEventInfoOuterClass$ChromeContentSettingsEventInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeContentSettingsEventInfoOuterClass$ChromeContentSettingsEventInfo;

    invoke-static {v0}, Lperfetto/protos/ChromeContentSettingsEventInfoOuterClass$ChromeContentSettingsEventInfo;->-$$Nest$mclearNumberOfExceptions(Lperfetto/protos/ChromeContentSettingsEventInfoOuterClass$ChromeContentSettingsEventInfo;)V

    .line 267
    return-object p0
.end method

.method public getNumberOfExceptions()I
    .locals 1

    .line 236
    iget-object v0, p0, Lperfetto/protos/ChromeContentSettingsEventInfoOuterClass$ChromeContentSettingsEventInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeContentSettingsEventInfoOuterClass$ChromeContentSettingsEventInfo;

    invoke-virtual {v0}, Lperfetto/protos/ChromeContentSettingsEventInfoOuterClass$ChromeContentSettingsEventInfo;->getNumberOfExceptions()I

    move-result v0

    return v0
.end method

.method public hasNumberOfExceptions()Z
    .locals 1

    .line 222
    iget-object v0, p0, Lperfetto/protos/ChromeContentSettingsEventInfoOuterClass$ChromeContentSettingsEventInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeContentSettingsEventInfoOuterClass$ChromeContentSettingsEventInfo;

    invoke-virtual {v0}, Lperfetto/protos/ChromeContentSettingsEventInfoOuterClass$ChromeContentSettingsEventInfo;->hasNumberOfExceptions()Z

    move-result v0

    return v0
.end method

.method public setNumberOfExceptions(I)Lperfetto/protos/ChromeContentSettingsEventInfoOuterClass$ChromeContentSettingsEventInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 250
    invoke-virtual {p0}, Lperfetto/protos/ChromeContentSettingsEventInfoOuterClass$ChromeContentSettingsEventInfo$Builder;->copyOnWrite()V

    .line 251
    iget-object v0, p0, Lperfetto/protos/ChromeContentSettingsEventInfoOuterClass$ChromeContentSettingsEventInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeContentSettingsEventInfoOuterClass$ChromeContentSettingsEventInfo;

    invoke-static {v0, p1}, Lperfetto/protos/ChromeContentSettingsEventInfoOuterClass$ChromeContentSettingsEventInfo;->-$$Nest$msetNumberOfExceptions(Lperfetto/protos/ChromeContentSettingsEventInfoOuterClass$ChromeContentSettingsEventInfo;I)V

    .line 252
    return-object p0
.end method
