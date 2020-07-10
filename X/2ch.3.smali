.class public LX/2ch;
.super LX/2Ev;
.source ""


# direct methods
.method public constructor <init>(LX/01J;LX/0Dt;LX/0BG;LX/0Gn;LX/0CA;LX/08b;LX/2lE;Ljava/lang/String;Ljava/util/List;LX/0R5;)V
    .locals 11

    move-object v0, p0

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object/from16 v9, p9

    move-object v2, p2

    move-object/from16 v10, p10

    move-object/from16 v8, p8

    move-object v1, p1

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v10}, LX/2Ev;-><init>(LX/01J;LX/0Dt;LX/0BG;LX/0Gn;LX/0CA;LX/08b;LX/2lE;Ljava/lang/String;Ljava/util/List;LX/0R5;)V

    return-void
.end method


# virtual methods
.method public AKk(Lcom/whatsapp/jid/Jid;)V
    .locals 1

    check-cast p1, LX/01D;

    const-string v0, "app/xmpp/recv/qr_action_set_group create group TODO add picture"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-super {p0, p1}, LX/2Ev;->A01(LX/01D;)V

    return-void
.end method
