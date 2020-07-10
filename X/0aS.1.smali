.class public LX/0aS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;

.field public static final A01:Ljava/lang/String;

.field public static final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-string v10, "SELECT "

    invoke-static {v10}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v8, LX/0KV;->A00:Ljava/lang/String;

    const-string v7, ", "

    const-string v6, "key_remote_jid"

    const-string v5, " FROM "

    invoke-static {v1, v8, v7, v6, v5}, LX/00P;->A13(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "legacy_available_messages_view"

    const-string v0, " WHERE media_hash=? AND  +media_wa_type=?  ORDER BY _id DESC"

    invoke-static {v1, v4, v0}, LX/00P;->A0F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0aS;->A00:Ljava/lang/String;

    invoke-static {v10}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {v9, v8, v7, v6, v5}, LX/00P;->A13(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, " WHERE "

    const-string v0, "media_hash IS NOT NULL"

    const-string v2, " AND "

    invoke-static {v9, v4, v1, v0, v2}, LX/00P;->A13(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "media_hash != \'\'"

    const-string v0, "media_wa_type = \'0\'"

    invoke-static {v9, v1, v2, v0, v2}, LX/00P;->A13(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "(status IS NULL OR status!=6)"

    const-string v2, " ORDER BY "

    const-string v1, "_id DESC"

    const-string v0, " LIMIT ?"

    invoke-static {v9, v3, v2, v1, v0}, LX/00P;->A0H(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0aS;->A02:Ljava/lang/String;

    invoke-static {v10}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v3, v8, v7, v6, v5}, LX/00P;->A13(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, " WHERE media_hash=? AND "

    const-string v1, "media_wa_type in (\'2\' , \'1\' , \'25\' , \'3\' , \'28\' , \'13\' , \'29\' , \'20\' , \'9\' , \'26\' , \'23\' , \'37\' ) "

    const-string v0, " ORDER BY _id DESC"

    invoke-static {v3, v4, v2, v1, v0}, LX/00P;->A0H(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0aS;->A01:Ljava/lang/String;

    return-void
.end method
