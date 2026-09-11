.class public final Lt67/c;
.super Lz87/c$a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lt67/d;


# direct methods
.method public constructor <init>(Lt67/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lt67/c;->a:Lt67/d;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lz87/c$a;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final b(I)I
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lt67/c;->a:Lt67/d;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lt67/d;->f(I)I

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method
