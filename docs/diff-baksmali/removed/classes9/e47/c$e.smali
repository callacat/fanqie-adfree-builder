.class public final Le47/c$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le47/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9f9f0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)V
    .registers 6

    .prologue
    .line 84017152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017153
    .line 84017154
    .line 84017155
    iput-object p1, p0, Le47/c$e;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 84017156
    .line 84017157
    iput p2, p0, Le47/c$e;->b:I

    .line 84017158
    .line 84017159
    iput p3, p0, Le47/c$e;->c:I

    .line 84017160
    .line 84017161
    iput p4, p0, Le47/c$e;->d:I

    .line 84017162
    .line 84017163
    iput p5, p0, Le47/c$e;->e:I

    .line 84017164
    .line 84017165
    return-void
.end method
