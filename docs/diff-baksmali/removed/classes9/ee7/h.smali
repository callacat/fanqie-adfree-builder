.class public final Lee7/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde7/b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public c:Lee7/g;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa0c57

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lee7/h;->a:Landroid/content/Context;

    iput-object p2, p0, Lee7/h;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    iget-object v0, p0, Lee7/h;->c:Lee7/g;

    if-nez v0, :cond_c

    invoke-virtual {p0}, Lee7/h;->b()Lde7/d;

    move-result-object v0

    check-cast v0, Lee7/g;

    iput-object v0, p0, Lee7/h;->c:Lee7/g;

    :cond_c
    iget-object v0, p0, Lee7/h;->c:Lee7/g;

    iget-object v1, p0, Lee7/h;->a:Landroid/content/Context;

    iget-object v2, p0, Lee7/h;->b:Ljava/lang/String;

    const-string v3, "agc_"

    invoke-static {v1, v2, v3, p1}, Lee7/m;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lee7/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lde7/d;
    .registers 12

    iget-object v0, p0, Lee7/h;->a:Landroid/content/Context;

    iget-object v1, p0, Lee7/h;->b:Ljava/lang/String;

    const-string v2, "/AD91D45E3E72DB6989DDCB13287E75061FABCB933D886E6C6ABEF0939B577138"

    const-string v3, "agc_"

    invoke-static {v0, v1, v3, v2}, Lee7/m;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lee7/h;->a:Landroid/content/Context;

    iget-object v1, p0, Lee7/h;->b:Ljava/lang/String;

    const-string v2, "/B314B3BF013DF5AC4134E880AF3D2B7C9FFBE8F0305EAC1C898145E2BCF1F21C"

    invoke-static {v0, v1, v3, v2}, Lee7/m;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lee7/h;->a:Landroid/content/Context;

    iget-object v1, p0, Lee7/h;->b:Ljava/lang/String;

    const-string v2, "/C767BD8FDF53E53D059BE95B09E2A71056F5F180AECC62836B287ACA5793421B"

    invoke-static {v0, v1, v3, v2}, Lee7/m;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lee7/h;->a:Landroid/content/Context;

    iget-object v1, p0, Lee7/h;->b:Ljava/lang/String;

    const-string v2, "/DCB3E6D4C2CF80F30D89CDBC412C964DA8381BB84668769391FBCC3E329AD0FD"

    invoke-static {v0, v1, v3, v2}, Lee7/m;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v0, Lee7/e;

    const-string v10, "PBKDF2WithHmacSHA1"

    const/16 v5, 0x1388

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lee7/e;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lee7/g;

    invoke-direct {v1, v0}, Lee7/g;-><init>(Lee7/e;)V

    return-object v1
.end method
