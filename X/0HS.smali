.class public final synthetic LX/0HS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:LX/06C;

.field private final synthetic A01:LX/0HN;


# direct methods
.method public synthetic constructor <init>(LX/06C;LX/0HN;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0HS;->A00:LX/06C;

    iput-object p2, p0, LX/0HS;->A01:LX/0HN;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v1, p0, LX/0HS;->A00:LX/06C;

    iget-object v0, p0, LX/0HS;->A01:LX/0HN;

    iget-object v0, v0, LX/0HN;->A0D:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v1, v0}, LX/0DO;->A1I(LX/06C;Landroid/net/Uri;)V

    return-void
.end method
