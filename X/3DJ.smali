.class public LX/3DJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1wU;


# instance fields
.field public final synthetic A00:LX/0fE;


# direct methods
.method public constructor <init>(LX/0fE;)V
    .locals 0

    iput-object p1, p0, LX/3DJ;->A00:LX/0fE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ADU(I)V
    .locals 1

    iget-object v0, p0, LX/3DJ;->A00:LX/0fE;

    iput p1, v0, LX/0fE;->A00:I

    return-void
.end method

.method public AEM(LX/01D;Lcom/whatsapp/jid/UserJid;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;ILX/0F4;)V
    .locals 7

    iget-object v0, p0, LX/3DJ;->A00:LX/0fE;

    invoke-interface/range {p10 .. p10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    move-object v2, p2

    move-object v1, p1

    move/from16 v5, p11

    move-object v3, p5

    move-object/from16 v6, p12

    invoke-virtual/range {v0 .. v6}, LX/0fE;->A06(LX/01D;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/util/Collection;ILX/0F4;)V

    return-void
.end method
