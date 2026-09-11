.class public final synthetic Lnm5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljm5/a;

.field public final synthetic b:Loa6/v;

.field public final synthetic c:I

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Ljm5/a;Loa6/v;IZ)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnm5/g;->a:Ljm5/a;

    iput-object p2, p0, Lnm5/g;->b:Loa6/v;

    iput p3, p0, Lnm5/g;->c:I

    iput-boolean p4, p0, Lnm5/g;->d:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 131072
    iget-object v0, p0, Lnm5/g;->a:Ljm5/a;

    .line 131073
    .line 131074
    iget-object v1, p0, Lnm5/g;->b:Loa6/v;

    .line 131075
    .line 131076
    iget v2, p0, Lnm5/g;->c:I

    .line 131077
    .line 131078
    iget-boolean v3, p0, Lnm5/g;->d:Z

    .line 131079
    .line 131080
    const/4 v4, 0x1

    .line 131081
    const/4 v5, 0x0

    .line 131082
    invoke-static/range {v0 .. v5}, Lnm5/h;->c(Ljm5/a;Loa6/v;IZZLjava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131086
    .line 131087
    return-object v0
.end method
