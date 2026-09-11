.class public final Lso6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lro6/a$a;


# instance fields
.field public final synthetic a:Lso6/d;


# direct methods
.method public constructor <init>(Lso6/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lso6/c;->a:Lso6/d;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onHide()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lso6/c;->a:Lso6/d;

    .line 131073
    .line 131074
    iget-object v0, v0, Lso6/d;->c:Lso6/b;

    .line 131075
    .line 131076
    const/4 v1, 0x1

    .line 131077
    invoke-interface {v0, v1}, Lso6/b;->c(Z)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method
