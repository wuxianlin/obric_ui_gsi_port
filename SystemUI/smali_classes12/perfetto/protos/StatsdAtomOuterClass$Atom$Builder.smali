.class public final Lperfetto/protos/StatsdAtomOuterClass$Atom$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "StatsdAtomOuterClass.java"

# interfaces
.implements Lperfetto/protos/StatsdAtomOuterClass$AtomOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/StatsdAtomOuterClass$Atom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/StatsdAtomOuterClass$Atom;",
        "Lperfetto/protos/StatsdAtomOuterClass$Atom$Builder;",
        ">;",
        "Lperfetto/protos/StatsdAtomOuterClass$AtomOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 124
    invoke-static {}, Lperfetto/protos/StatsdAtomOuterClass$Atom;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/StatsdAtomOuterClass$Atom;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 125
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/StatsdAtomOuterClass$Atom$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/StatsdAtomOuterClass$Atom$Builder;-><init>()V

    return-void
.end method
