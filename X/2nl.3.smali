.class public LX/2nl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/01D;

.field public final A02:Lcom/whatsapp/jid/UserJid;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/jid/UserJid;LX/01D;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2nl;->A02:Lcom/whatsapp/jid/UserJid;

    iput-object p2, p0, LX/2nl;->A01:LX/01D;

    iput-object p3, p0, LX/2nl;->A03:Ljava/lang/String;

    iput-wide p4, p0, LX/2nl;->A00:J

    return-void
.end method
