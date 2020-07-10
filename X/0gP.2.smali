.class public LX/0gP;
.super LX/0HV;
.source ""


# instance fields
.field public final A00:LX/0BG;

.field public final A01:Lcom/whatsapp/jid/UserJid;

.field public final A02:Ljava/lang/CharSequence;

.field public final synthetic A03:Lcom/akwhatsapp/MentionPickerView;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/MentionPickerView;Lcom/whatsapp/jid/UserJid;Ljava/lang/CharSequence;)V
    .locals 1

    iput-object p1, p0, LX/0gP;->A03:Lcom/akwhatsapp/MentionPickerView;

    invoke-direct {p0}, LX/0HV;-><init>()V

    invoke-static {}, LX/0BG;->A00()LX/0BG;

    move-result-object v0

    iput-object v0, p0, LX/0gP;->A00:LX/0BG;

    iput-object p2, p0, LX/0gP;->A01:Lcom/whatsapp/jid/UserJid;

    iput-object p3, p0, LX/0gP;->A02:Ljava/lang/CharSequence;

    return-void
.end method
