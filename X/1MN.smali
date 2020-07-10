.class public final synthetic LX/1MN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0m7;

.field private final synthetic A01:Lcom/akwhatsapp/PhoneContactsSelector;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/PhoneContactsSelector;LX/0m7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1MN;->A01:Lcom/akwhatsapp/PhoneContactsSelector;

    iput-object p2, p0, LX/1MN;->A00:LX/0m7;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/1MN;->A01:Lcom/akwhatsapp/PhoneContactsSelector;

    iget-object v4, p0, LX/1MN;->A00:LX/0m7;

    iget-object v3, v0, Lcom/akwhatsapp/PhoneContactsSelector;->A0K:LX/00j;

    iget-object v2, v0, Lcom/akwhatsapp/PhoneContactsSelector;->A0M:LX/0AT;

    iget-object v1, v0, LX/06C;->A0K:LX/01A;

    iget-object v0, v0, Lcom/akwhatsapp/PhoneContactsSelector;->A0G:LX/02O;

    invoke-static {v3, v2, v1, v0, v4}, Lcom/akwhatsapp/PhoneContactsSelector;->A04(LX/00j;LX/0AT;LX/01A;LX/02O;LX/0m7;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0m7;->A02:Ljava/lang/String;

    return-void
.end method
